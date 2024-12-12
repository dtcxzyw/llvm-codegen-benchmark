
; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d2(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
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
define i8 @func00000000000000c2(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 960
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/range.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -4
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/IRTranslator.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 48
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
