
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = sdiv i64 %0, 1000000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -3600
  %4 = sdiv i64 %0, 1000000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = sdiv i64 %0, 1000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
