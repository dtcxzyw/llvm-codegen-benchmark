
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  %6 = icmp ule i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ImplicitNullChecks.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ne i32 %0, %4
  %6 = icmp ne i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  %6 = icmp ugt i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000010cb(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  %6 = icmp sge i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  %6 = icmp sgt i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
