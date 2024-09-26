
; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; node/optimized/libnode.js_udp_wrap.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; oiio/optimized/pnminput.cpp.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; php/optimized/xml.ll
; pocketpy/optimized/expr.cpp.ll
; slurm/optimized/setproctitle.ll
; xgboost/optimized/numeric.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/hvc_console.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/buffile.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pqcomm.ll
; qemu/optimized/crypto_block.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
