
; 3 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; openblas/optimized/dsteqr.c.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = select i1 %0, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dsterf.c.ll
; raylib/optimized/rtextures.c.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = select i1 %0, i32 %1, i32 %2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
