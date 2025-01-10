
%struct.dt_iop_colorreconstruct_Lab_t.2874504 = type { float, float, float, float }

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.2874504, ptr %0, i64 %4
  %6 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.2874504, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/unisetspan.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
