
; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = icmp uge ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; ms-gsl/optimized/notnull_tests.cpp.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; openjdk/optimized/jvmciEnv.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 960
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
