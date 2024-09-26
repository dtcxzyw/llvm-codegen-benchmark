
; 18 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; libpng/optimized/pngget.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/pngget.ll
; portaudio/optimized/pa_linux_pulseaudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double 1.275000e+02)
  %2 = fptoui double %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
