
; 8 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; php/optimized/phpdbg_prompt.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 192
  %2 = icmp eq i64 %1, 128
  %3 = and i64 %0, -193
  %4 = select i1 %2, i64 %3, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
