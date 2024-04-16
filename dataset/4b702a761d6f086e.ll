
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  %7 = add nuw nsw i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  %7 = add i64 %6, 48
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %3, %0
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  %5 = and i64 %4, 8191
  %6 = add nsw i64 %5, -24
  ret i64 %6
}

attributes #0 = { nounwind }
