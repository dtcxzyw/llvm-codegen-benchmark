
; 6 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; openspiel/optimized/tarok.cc.ll
; quantlib/optimized/seasonality.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = sext i32 %0 to i64
  %7 = udiv i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
