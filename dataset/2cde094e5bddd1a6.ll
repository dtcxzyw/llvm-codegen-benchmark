
; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, 7
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
