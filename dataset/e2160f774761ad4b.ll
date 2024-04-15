
; 2 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i16
  %4 = sub nuw nsw i16 256, %3
  ret i16 %4
}

attributes #0 = { nounwind }
