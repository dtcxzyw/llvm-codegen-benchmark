
; 9 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; freetype/optimized/sdf.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openspiel/optimized/checkers.cc.ll
; re2/optimized/bitstate.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/power_supply_hwmon.ll
; minetest/optimized/CGUITabControl.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/pooling_layer.cpp.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 3 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/sample_face_swapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
