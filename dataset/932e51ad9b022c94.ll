
; 15 occurrences:
; abc/optimized/simSupp.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/utext.ll
; libwebp/optimized/anim_encode.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/check_code.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
