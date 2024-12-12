
; 5 occurrences:
; folly/optimized/Checksum.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; openmpi/optimized/coll_base_util.ll
; spike/optimized/vbrev_v.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #1

; 14 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/subnode.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
