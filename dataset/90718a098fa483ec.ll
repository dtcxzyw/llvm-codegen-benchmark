
; 6 occurrences:
; arrow/optimized/light_array.cc.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/retinafasttonemapping.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
