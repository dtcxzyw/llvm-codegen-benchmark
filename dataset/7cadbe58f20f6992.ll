
; 6 occurrences:
; hdf5/optimized/H5Eint.c.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/linemod.cpp.ll
; quantlib/optimized/svd.ll
; velox/optimized/Ntile.cpp.ll
; yosys/optimized/opt_clean.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp slt i64 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; glslang/optimized/disassemble.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = icmp slt i64 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
