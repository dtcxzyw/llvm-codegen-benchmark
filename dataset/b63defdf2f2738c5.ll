
%"class.vcg::tri::UpdateFlags<vcg::AlignPair::A2Mesh>::EdgeSorter.3821360" = type <{ [2 x ptr], ptr, i32, [4 x i8] }>

; 4 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dhsein.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %1 to i32
  %4 = add nsw i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 14
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.vcg::tri::UpdateFlags<vcg::AlignPair::A2Mesh>::EdgeSorter.3821360", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
