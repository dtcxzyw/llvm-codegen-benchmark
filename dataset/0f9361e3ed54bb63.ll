
; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = or i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/stageSceneIndex.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
