
; 5 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; opencv/optimized/onnx_importer.cpp.ll
; re2/optimized/bitstate.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
