
%class.aiVector3t.2710569 = type { double, double, double }
%class.aiVector3t.2716369 = type { double, double, double }
%"class.cv::Point_.3552093" = type { float, float }

; 9 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr %class.aiVector3t.2710569, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr %"class.cv::Point_.3552093", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
