
; 22 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/timBox.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/timTime.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/huf_decompress.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/json_scanner.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/unpack-trees.ll
; php/optimized/password.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 50176
  %6 = getelementptr inbounds [12544 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
