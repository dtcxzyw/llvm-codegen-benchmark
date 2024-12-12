
; 29 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/sdf.c.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/int.ll
; ruby/optimized/console.ll
; yosys/optimized/genrtlil.ll
; z3/optimized/polynomial.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 17 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/filter.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/s_async.cpp.ll
; openspiel/optimized/2048.cc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; wireshark/optimized/sdjournal.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; spike/optimized/disasm.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/person_reid.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; 2 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; 2 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; 1 occurrences:
; pocketpy/optimized/profiler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
