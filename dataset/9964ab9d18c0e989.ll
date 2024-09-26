
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 538976288
  %6 = add i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sswSim.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/wlcAbs.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 21845
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
