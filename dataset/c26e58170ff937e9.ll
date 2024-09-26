
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = lshr i64 %5, 2
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = lshr i64 %5, 2
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
