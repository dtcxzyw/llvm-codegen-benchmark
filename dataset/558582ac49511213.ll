
; 4 occurrences:
; minetest/optimized/localplayer.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
