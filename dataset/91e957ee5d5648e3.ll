
%"class.cv::Point_.3746786" = type { i32, i32 }

; 13 occurrences:
; boost/optimized/alloc_lib.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 496
  %4 = select i1 %1, i64 32, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = select i1 %1, i64 32, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %"class.cv::Point_.3746786", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
