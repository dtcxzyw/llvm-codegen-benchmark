
; 20 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; icu/optimized/collation.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; re2/optimized/bitstate.cc.ll
; stockfish/optimized/evaluate.ll
; zxing/optimized/MCReader.cpp.ll
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
; freetype/optimized/ftbase.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/brisk.cpp.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
