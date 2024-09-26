
; 15 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/phishcheck.c.ll
; folly/optimized/Conv.cpp.ll
; hermes/optimized/zip.c.ll
; jq/optimized/unicode.ll
; jq/optimized/unicode_fold1_key.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/unicode.ll
; oniguruma/optimized/unicode_fold1_key.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/parse_manifest.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/k12.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
