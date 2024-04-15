
; 15 occurrences:
; cpython/optimized/Python-tokenize.ll
; cpython/optimized/codecs.ll
; linux/optimized/acct.ll
; linux/optimized/checkpoint.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_rate.ll
; linux/optimized/tcp_recovery.ll
; linux/optimized/tsacct.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 -128)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 5 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
