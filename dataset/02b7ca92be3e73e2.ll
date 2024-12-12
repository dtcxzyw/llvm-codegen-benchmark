
; 12 occurrences:
; darktable/optimized/import.c.ll
; faiss/optimized/Clustering.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/haus_dis.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
