
; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; crow/optimized/example.cpp.ll
; git/optimized/merge-ort.ll
; llvm/optimized/MasmParser.cpp.ll
; ruby/optimized/date_strptime.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000183(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
