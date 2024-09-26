
; 4 occurrences:
; git/optimized/revision.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
