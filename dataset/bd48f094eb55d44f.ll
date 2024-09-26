
; 8 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaDecs.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/archive_entry.c.ll
; libevent/optimized/select.c.ll
; linux/optimized/ds.ll
; linux/optimized/xstate.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openspiel/optimized/pentago.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/DwarfExpression.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; qemu/optimized/block_file-posix.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
