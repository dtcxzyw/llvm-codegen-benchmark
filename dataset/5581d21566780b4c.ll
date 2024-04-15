
; 10 occurrences:
; arrow/optimized/key_map.cc.ll
; git/optimized/date.ll
; linux/optimized/api.ll
; linux/optimized/e1000_main.ll
; linux/optimized/poll.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
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

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = xor i32 %0, 1
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
