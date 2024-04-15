
; 3 occurrences:
; minetest/optimized/rollback.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fptosi double %3 to i32
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
