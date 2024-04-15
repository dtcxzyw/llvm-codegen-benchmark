
; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
