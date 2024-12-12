
; 22 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaStg.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 55 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/msatClause.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/clnt.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; opencv/optimized/t_hash_int.cpp.ll
; openusd/optimized/entdec.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/xact.ll
; postgres/optimized/zic.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 19 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add i32 %2, %0
  %4 = shl nuw i32 %3, 2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3050
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 20
  ret i32 %4
}

; 7 occurrences:
; boost/optimized/parser_utils.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/hexdump.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; stockfish/optimized/search.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -24
  %3 = add nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 20
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/to_tsany.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 23 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lens.cc.ll
; opencv/optimized/data.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16384
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 11
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; clamav/optimized/mew.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16776400
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; linux/optimized/tg3.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 268435408
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/xsatSolver.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/tessellation.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; git/optimized/graph.ll
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/make_map.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
