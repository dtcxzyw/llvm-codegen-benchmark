
; 36 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/timBox.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/huf_decompress.c.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/xtc3.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/json_scanner.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 28
  %6 = getelementptr nusw [256 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr [2048 x [3 x i64]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/unpack-trees.ll
; php/optimized/password.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 50176
  %6 = getelementptr nusw [12544 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 68
  %6 = getelementptr nusw [32 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
