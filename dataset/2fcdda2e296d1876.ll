
; 2 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  %5 = add i32 %4, -55
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/json_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %0, 4
  %4 = add i32 %3, %2
  %5 = add i32 %4, -55
  ret i32 %5
}

attributes #0 = { nounwind }
