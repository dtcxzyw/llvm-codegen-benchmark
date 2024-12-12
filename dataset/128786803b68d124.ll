
; 12 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 5 occurrences:
; arrow/optimized/reader.cc.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/mpv.c.ll
; llvm/optimized/MachOUniversal.cpp.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 208
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 256
  ret ptr %6
}

; 7 occurrences:
; flac/optimized/stream_encoder.c.ll
; nuklear/optimized/unity.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f3(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = getelementptr nusw nuw i8, ptr %0, i64 392
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -32
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
