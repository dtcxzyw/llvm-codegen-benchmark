
; 6 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; openspiel/optimized/tarok.cc.ll
; quantlib/optimized/seasonality.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
