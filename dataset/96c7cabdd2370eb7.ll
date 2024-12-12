
; 15 occurrences:
; abc/optimized/cgtAig.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/cluster.c.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; libwebp/optimized/anim_encode.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %0, %1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
