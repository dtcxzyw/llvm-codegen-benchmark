
; 4 occurrences:
; cmake/optimized/index.c.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_smart_str.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = add i64 %4, -4096
  ret i64 %5
}

attributes #0 = { nounwind }
