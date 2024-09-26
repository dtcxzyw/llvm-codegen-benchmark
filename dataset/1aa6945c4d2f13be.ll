
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = udiv i32 %3, 100
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/xhci-ring.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -255
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, 255
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 719162
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, 36524
  ret i32 %4
}

attributes #0 = { nounwind }
