
%"class.std::vector.15.3650713" = type { %"struct.std::_Bvector_base.3650714" }
%"struct.std::_Bvector_base.3650714" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl.3650715" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl.3650715" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data.3650716" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data.3650716" = type { %"struct.std::_Bit_iterator.3650717", %"struct.std::_Bit_iterator.3650717", ptr }
%"struct.std::_Bit_iterator.3650717" = type { %"struct.std::_Bit_iterator_base.base.3650718", [4 x i8] }
%"struct.std::_Bit_iterator_base.base.3650718" = type <{ ptr, i32 }>

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 9 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/diff.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; quantlib/optimized/laplaceinterpolation.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = shl i64 %1, 6
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = shl i64 %1, 3
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = shl i64 %1, 3
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = shl i64 %1, 3
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = shl i64 %1, 2
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr i16, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/core_detect.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = mul i64 %1, 320
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr %"class.std::vector.15.3650713", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/generic_type.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = shl i64 %1, 6
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/fmu2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = shl i64 %1, 6
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
