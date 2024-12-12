
; 4 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-drbg_hmac.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 256)
  %2 = lshr exact i32 %1, 3
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 15 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/pdf.c.ll
; git/optimized/index-pack.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/tg3.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/write.c.ll
; php/optimized/pcre2_dfa_match.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = lshr i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
