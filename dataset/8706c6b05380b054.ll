
; 13 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; icu/optimized/collation.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; re2/optimized/bitstate.cc.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

; 11 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/decNumber.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/align_util.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 4000
  ret i32 %5
}

attributes #0 = { nounwind }
