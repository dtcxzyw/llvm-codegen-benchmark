
; 34 occurrences:
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
; icu/optimized/unistr_cnv.ll
; linux/optimized/entropy_common.ll
; linux/optimized/tcp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/fsm_opt.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
