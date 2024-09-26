
%class.btVector3.2705429 = type { [4 x float] }
%struct.list_head.3346628 = type { ptr, ptr }

; 6 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 2, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = getelementptr nusw [3 x %class.btVector3.2705429], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 32
  %7 = getelementptr [12 x %struct.list_head.3346628], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 4 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ucnvscsu.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 7, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 76
  %7 = getelementptr nusw [8 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
