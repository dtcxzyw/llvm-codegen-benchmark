
%class.aiVector3t.2823159 = type { double, double, double }
%class.aiVector3t.2824802 = type { double, double, double }
%class.aiVector3t.2828902 = type { double, double, double }
%"class.cv::Point_.3732832" = type { float, float }

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000041b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.aiVector3t.2823159, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000061f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nuw %class.aiVector3t.2824802, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000613(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000418(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %"class.cv::Point_.3732832", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
