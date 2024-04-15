
; 19 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/int.ll
; ruby/optimized/console.ll
; spike/optimized/disasm.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/HugeInt.cpp.ll
; yosys/optimized/genrtlil.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 12 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; linux/optimized/filter.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/s_async.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; wireshark/optimized/sdjournal.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
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

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
