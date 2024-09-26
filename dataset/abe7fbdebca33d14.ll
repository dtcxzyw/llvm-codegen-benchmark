
%"class.llvm::Use.2995275" = type { ptr, ptr, ptr, ptr }
%struct.ImVec2.3263795 = type { float, float }
%"class.cv::Point_.3566101" = type { i32, i32 }

; 2 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 1, i64 %4
  %6 = getelementptr %"class.llvm::Use.2995275", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr %struct.ImVec2.3263795, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 15
  %4 = and i64 %3, -8
  %5 = select i1 %1, i64 32, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr %"class.cv::Point_.3566101", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
