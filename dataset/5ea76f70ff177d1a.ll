
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  %4 = add nuw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 2
  %4 = add nuw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -8152
  %2 = udiv i64 %1, 8168
  %3 = shl i64 %2, 13
  %4 = add i64 %3, 8192
  ret i64 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -529
  %2 = udiv i64 %1, 510
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
