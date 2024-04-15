
; 2 occurrences:
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %0, %4
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/StringRef.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ult i8 %0, %4
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
