
; 9 occurrences:
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/int.ll
; postgres/optimized/rangetypes.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

; 4 occurrences:
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
