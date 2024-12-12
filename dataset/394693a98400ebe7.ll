
; 9 occurrences:
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp ugt ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp ugt ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 536870904
  %3 = icmp ult ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
