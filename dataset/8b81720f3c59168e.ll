
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; folly/optimized/json.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = add nuw nsw i8 %3, 87
  ret i8 %4
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
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 15
  %4 = add nuw i16 %3, 32767
  ret i16 %4
}

attributes #0 = { nounwind }
