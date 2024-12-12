
; 1 occurrences:
; php/optimized/session.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr i32 %3, 24
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
