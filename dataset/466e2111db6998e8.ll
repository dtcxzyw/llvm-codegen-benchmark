
; 90 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/satStore.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; ceres/optimized/manifold.cc.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/json_value.cpp.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/xmlparse.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hermes/optimized/Metadata.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/unistr_cnv.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; libquic/optimized/ip_address.cc.ll
; linux/optimized/entropy_common.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sky2.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/like.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_util.ll
; postgres/optimized/tsvector_op.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/fastlz.c.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/dct3trace.c.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/share.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regerror.ll
; oniguruma/optimized/regerror.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 11 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; recastnavigation/optimized/fastlz.c.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 5
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = shl nuw i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
