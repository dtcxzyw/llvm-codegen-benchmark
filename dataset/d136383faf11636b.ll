
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 146097
  %2 = sub nuw i32 %.fr, %1
  %3 = lshr i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000000
  %2 = mul nuw nsw i32 %1, 103
  %3 = lshr i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
