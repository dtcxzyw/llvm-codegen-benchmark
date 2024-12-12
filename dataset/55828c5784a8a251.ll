
; 5 occurrences:
; git/optimized/line-log.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; php/optimized/zend_ini.ll
; qemu/optimized/migration_block.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i64 %0, i64 1048576
  ret i64 %4
}

attributes #0 = { nounwind }
