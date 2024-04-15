
; 16 occurrences:
; abc/optimized/cuddUtil.c.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/serial_core.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; postgres/optimized/procarray.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; ruby/optimized/random.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
