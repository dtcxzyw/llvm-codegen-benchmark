
; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -20
  %3 = udiv i32 %2, 5
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = udiv i32 %2, 5
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 58
  %3 = udiv i32 %2, 59
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32767
  %3 = udiv i32 %2, 65535
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = udiv i32 %2, 100
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
