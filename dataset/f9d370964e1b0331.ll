
; 6 occurrences:
; freetype/optimized/sdf.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; opencv/optimized/onnx_importer.cpp.ll
; re2/optimized/bitstate.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/pooling_layer.cpp.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/psaux.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
