
; 1 occurrences:
; spike/optimized/kslra32.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = select i1 %4, i32 31, i32 %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 11, %2
  %4 = icmp ult i64 %0, 4503599627370496
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_testinternalcapi.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
