
; 2 occurrences:
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl i64 %3, 18
  %5 = and i64 %4, -524288
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1024
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nuw nsw i32 %3, 1
  %5 = and i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
