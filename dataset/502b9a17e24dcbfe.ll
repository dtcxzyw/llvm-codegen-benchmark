
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000180(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 48, i32 87
  %4 = add i32 %3, %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 48, i32 55
  %4 = add nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i16 @func000000000000010c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 48, i32 87
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
