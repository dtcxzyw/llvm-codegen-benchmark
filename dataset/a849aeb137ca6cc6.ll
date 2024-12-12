
; 5 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 19071
  %3 = add nuw nsw i32 %2, 6203
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
