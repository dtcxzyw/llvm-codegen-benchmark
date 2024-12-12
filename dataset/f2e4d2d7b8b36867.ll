
%"struct.OT::IntType.167.2730712" = type { %struct.BEInt.168.2730713 }
%struct.BEInt.168.2730713 = type { i8 }

; 6 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/libahci.ll
; linux/optimized/sky2.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 16 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/avtab.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/netdev.ll
; linux/optimized/policydb.ll
; linux/optimized/sky2.ll
; lz4/optimized/lz4.c.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quickjs/optimized/libregexp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 520
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/virtgpu_vq.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 56
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 34 occurrences:
; arrow/optimized/feather.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/upack.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/tflite_importer.cpp.ll
; php/optimized/zend_execute.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 38 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/execute.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/ec_asn1.c.ll
; lief/optimized/camellia.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/pcre2_study.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw %"struct.OT::IntType.167.2730712", ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/jsonb_util.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 920
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 27 occurrences:
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/introspection_dither.c.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 10
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 391368
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw nuw double, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 3
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 680
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 518
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
