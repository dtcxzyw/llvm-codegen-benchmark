
; 4 occurrences:
; libquic/optimized/pkcs8.c.ll
; linux/optimized/md-bitmap.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = urem i64 %3, %2
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw i32 %2, %0
  %4 = urem i32 %3, %2
  %5 = sub nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
