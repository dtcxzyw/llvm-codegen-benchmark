
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; folly/optimized/json.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %sum.shift = lshr i32 %0, 14
  %1 = trunc i32 %sum.shift to i8
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 87
  ret i8 %3
}

; 8 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 31
  %1 = trunc i64 %sum.shift to i16
  %2 = and i16 %1, 1
  %3 = add nuw i16 %2, 32767
  ret i16 %3
}

attributes #0 = { nounwind }
