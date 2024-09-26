
; 42 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/vector_hash.cc.ll
; ceres/optimized/manifold.cc.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/basicoptions.cpp.ll
; icu/optimized/unistr_cnv.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/share.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 3
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
