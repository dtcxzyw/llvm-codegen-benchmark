
; 2 occurrences:
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -288230376151711752
  %4 = icmp ult i64 %3, -288230376151711744
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, -7
  ret i1 %1
}

attributes #0 = { nounwind }
