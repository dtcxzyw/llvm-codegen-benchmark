
; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 7
  %3 = udiv i8 %2, 7
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add i8 %1, -1
  %3 = udiv i8 %2, 7
  ret i8 %3
}

attributes #0 = { nounwind }
