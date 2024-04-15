
; 4 occurrences:
; libquic/optimized/pkcs8.c.ll
; linux/optimized/md-bitmap.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = urem i64 %4, %2
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %0, -1
  %4 = add nuw i32 %3, %2
  %5 = urem i32 %4, %2
  %6 = sub nuw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
