
; 6 occurrences:
; linux/optimized/api.ll
; linux/optimized/e1000_main.ll
; linux/optimized/poll.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -512
  %3 = xor i32 %0, 512
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = or i32 %2, %0
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
