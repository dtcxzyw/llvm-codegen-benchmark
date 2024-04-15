
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 36524
  %3 = mul nsw i32 %2, 100
  %4 = add nsw i32 %3, 1970
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
