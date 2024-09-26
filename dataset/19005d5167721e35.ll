
; 31 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcSop.c.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/bts.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/pg_test_timing.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 3, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 13, %1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/EHStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 60, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 61, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
