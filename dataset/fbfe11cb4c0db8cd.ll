
; 53 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/rwrUtil.c.ll
; arrow/optimized/bpacking_avx2.cc.ll
; arrow/optimized/bpacking_avx512.cc.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/upx.c.ll
; cvc5/optimized/cadical.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; eastl/optimized/EAMemory.cpp.ll
; flac/optimized/md5.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; git/optimized/diffcore-delta.ll
; libquic/optimized/des.c.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/aria.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; linux/optimized/fixup.ll
; linux/optimized/intel_rps.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/crypt_freesec.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_haval.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; wireshark/optimized/packet-rtcp.c.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %1, i32 3)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 14 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/placeholders.ll
; openjdk/optimized/resolutionErrors.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/systemDictionary.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %1, i32 16)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
