
; 12 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
