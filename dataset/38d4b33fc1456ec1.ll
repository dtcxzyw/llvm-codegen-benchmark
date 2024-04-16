
; 3 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ult double %2, 0xC3E0000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp uge double %2, 0x43E0000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/String.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/BigInt.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/String.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/plancat.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ogt double %2, 3.600000e+01
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; hermes/optimized/BigInt.cpp.ll
; hermes/optimized/Number.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/plancat.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp olt double %2, 2.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/float.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ugt float %2, 1.000000e+02
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
