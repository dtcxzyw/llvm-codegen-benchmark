
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 7
  %5 = add nsw i16 %1, %4
  %6 = shl nuw nsw i16 %5, 6
  %7 = add nuw nsw i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = and i32 %3, 2
  %5 = add nuw nsw i32 %1, %4
  %6 = shl nuw nsw i32 %5, 2
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 63
  %4 = and i128 %3, 36893488147419103230
  %5 = add nuw nsw i128 %4, %1
  %6 = shl nuw nsw i128 %5, 33
  %7 = add nuw nsw i128 %0, %6
  ret i128 %7
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 14
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
