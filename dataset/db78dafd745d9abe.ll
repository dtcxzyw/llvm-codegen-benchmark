
%class.btVector3.2705429 = type { [4 x float] }
%struct.list_head.3346628 = type { ptr, ptr }

; 14 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; graphviz/optimized/imap.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr nusw [3 x %class.btVector3.2705429], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/filter.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = getelementptr [12 x %struct.list_head.3346628], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
