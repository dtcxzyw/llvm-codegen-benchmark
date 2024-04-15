
; 22 occurrences:
; bdwgc/optimized/gc.c.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/drm_rect.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/timekeeping.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; postgres/optimized/regexec.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/string.ll
; slurm/optimized/cred.ll
; slurm/optimized/gres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_step_layout.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
