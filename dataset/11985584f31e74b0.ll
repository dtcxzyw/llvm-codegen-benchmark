
; 2 occurrences:
; abc/optimized/saigRetStep.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 3, i64 %1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
