
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 2
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 1
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = lshr i64 %4, 23
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
