
; 5 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -6
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
