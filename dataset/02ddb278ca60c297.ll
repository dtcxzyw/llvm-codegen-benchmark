
; 2 occurrences:
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp sgt i8 %0, %5
  %7 = select i1 %6, i32 1, i32 -1
  ret i32 %7
}

; 3 occurrences:
; hermes/optimized/StringRef.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp ult i8 %0, %5
  %7 = select i1 %6, i32 -1, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
