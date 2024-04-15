
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252645135
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %5, 63
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252645135
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
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
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %0, %4
  %6 = and i32 %5, 65535
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 8191
  %7 = add nsw i64 %6, -24
  ret i64 %7
}

attributes #0 = { nounwind }
