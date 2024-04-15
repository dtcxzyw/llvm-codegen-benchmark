
%"class.cvc5::internal::NodeTemplate.2052215" = type { ptr }
%class.ptr_vector.26.2102302 = type { %class.vector.27.2102303 }
%class.vector.27.2102303 = type { ptr }

; 1 occurrences:
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr [2 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 18
  %4 = xor i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.2052215"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = xor i1 %1, %3
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [2 x %class.ptr_vector.26.2102302], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = xor i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [2 x %class.ptr_vector.26.2102302], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = xor i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [2 x %class.ptr_vector.26.2102302], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
