
; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp ugt i64 %0, 16777215
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp eq i64 %0, 2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
