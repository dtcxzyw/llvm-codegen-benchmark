
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = lshr i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %2, 1
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 6
  %3 = lshr i64 %2, 23
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
