
; 6 occurrences:
; php/optimized/pcre2_maketables.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
