
%"struct.Luau::CodeGen::StoreRegInfo.2935726" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>

; 13 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/unpack.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/rbbi_cache.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1760
  %6 = getelementptr nusw nuw [4 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/qobject_qdict.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 8191
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 70704
  %6 = getelementptr [8192 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 7 occurrences:
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbi_cache.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr nusw nuw [2 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/codecvt_converter.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo.2935726"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
