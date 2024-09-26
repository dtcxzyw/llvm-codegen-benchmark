
; 20 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/LoopVectorize.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; postgres/optimized/regexec.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/object.ll
; ruby/optimized/string.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
