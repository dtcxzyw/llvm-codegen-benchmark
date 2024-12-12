
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000489(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp uge i32 %0, %3
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %0, %3
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %0, %3
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ImplicitNullChecks.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ImplicitNullChecks.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
