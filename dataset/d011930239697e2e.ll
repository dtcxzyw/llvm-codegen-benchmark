
; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/intel_guc_ads.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; libquic/optimized/e_rc2.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 24 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; clamav/optimized/arc4.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; hermes/optimized/String.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/lzf_c.ll
; redis/optimized/rax.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/ivyFraig.c.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; oiio/optimized/imageio.cpp.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; linux/optimized/arc4.ll
; linux/optimized/bio.ll
; linux/optimized/dmar.ll
; linux/optimized/libata-sff.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skbuff.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 4194302
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
