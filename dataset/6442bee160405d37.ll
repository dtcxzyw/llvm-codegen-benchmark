
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 30 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/decompress.c.ll
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/unicodeobject.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/mlme.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/ioReadDsd.c.ll
; linux/optimized/intel_llc.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = tail call range(i32 0, 26) i32 @llvm.umax.i32(i32 range(i32 0, 26) %0, i32 range(i32 0, 26) %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
