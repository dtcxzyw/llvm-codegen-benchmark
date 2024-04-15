
; 2 occurrences:
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  %4 = ashr exact i64 %3, 3
  %5 = icmp ugt i64 %4, 288230376151711743
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 29
  %3 = add nsw i64 %2, 3758096384
  %4 = ashr i64 %3, 32
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

attributes #0 = { nounwind }
