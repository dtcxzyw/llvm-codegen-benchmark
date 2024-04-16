
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = add nsw i16 %3, %1
  %5 = shl nuw nsw i16 %4, 6
  %6 = and i16 %0, -449
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 124
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = and i32 %0, 248
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 4
  %6 = and i64 %0, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/gcmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 4
  %6 = and i64 %0, -8
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
