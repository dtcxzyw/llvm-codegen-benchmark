
; 2 occurrences:
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/readdb.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 39
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/smt2_term_parser.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000145(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
