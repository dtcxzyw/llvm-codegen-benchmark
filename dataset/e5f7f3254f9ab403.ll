
; 4 occurrences:
; libquic/optimized/pkcs8.c.ll
; linux/optimized/md-bitmap.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = freeze i64 %0
  %4 = add i64 %2, %3
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = freeze i32 %0
  %4 = add nuw i32 %2, %3
  %5 = urem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
