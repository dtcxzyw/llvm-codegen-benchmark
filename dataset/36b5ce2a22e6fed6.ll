
; 5 occurrences:
; libquic/optimized/pkcs8.c.ll
; linux/optimized/md-bitmap.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw i32 %2, %0
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
