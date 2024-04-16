
; 16 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; git/optimized/ewah_rlw.ll
; git/optimized/streaming.ll
; linux/optimized/hvc_console.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; postgres/optimized/buffile.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pqcomm.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; slurm/optimized/setproctitle.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
