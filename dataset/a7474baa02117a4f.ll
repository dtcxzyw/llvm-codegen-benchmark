
; 3 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 2 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = sitofp i64 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
