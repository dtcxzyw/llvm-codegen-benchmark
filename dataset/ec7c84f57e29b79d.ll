
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add nuw i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
