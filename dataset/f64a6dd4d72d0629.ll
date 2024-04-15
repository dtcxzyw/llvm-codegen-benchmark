
; 31 occurrences:
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/dtptngen.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/chat.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytrs_3.c.ll
; php/optimized/interval.ll
; ruby/optimized/numeric.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/evaluate.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 6 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_display.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = add i64 %2, %0
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/abcPrint.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/lpc.c.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/utrie.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 23 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; flac/optimized/stream_encoder.c.ll
; libquic/optimized/error_correction.c.ll
; openblas/optimized/dsptri.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; redis/optimized/latency.ll
; slurm/optimized/print_fields.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = add i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = add nuw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = add i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = add nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
