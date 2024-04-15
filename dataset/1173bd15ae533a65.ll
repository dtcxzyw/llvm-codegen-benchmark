
%class.btVector3.1741805 = type { [4 x float] }

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
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds [3 x %class.btVector3.1741805], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/filter.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; wireshark/optimized/packet-rlogin.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 31, i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr [32 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
