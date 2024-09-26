
; 20 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/tool.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = sext i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 9 occurrences:
; clamav/optimized/hfsplus.c.ll
; flac/optimized/encode.c.ll
; oiio/optimized/exif-canon.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
