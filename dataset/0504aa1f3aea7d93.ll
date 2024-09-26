
; 107 occurrences:
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
; freetype/optimized/pfr.c.ll
; gromacs/optimized/basicoptions.cpp.ll
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
; linux/optimized/r8169_main.ll
; linux/optimized/sky2.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
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
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/relocInfo.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/like.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsvector_op.ll
; re2/optimized/prog.cc.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Undriven.cpp.ll
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
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regerror.ll
; oniguruma/optimized/regerror.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = shl nuw nsw i32 %5, 5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
