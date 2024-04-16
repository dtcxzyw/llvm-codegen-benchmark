
%class.aiVector3t.1746954 = type { double, double, double }
%class.aiVector3t.1752777 = type { double, double, double }

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/mpl_trmem.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr inbounds %class.aiVector3t.1746954, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr %class.aiVector3t.1752777, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
