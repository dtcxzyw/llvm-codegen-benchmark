
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ult double %2, 0xC3E0000000000000
  %4 = or i1 %0, %3
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

; 3 occurrences:
; hermes/optimized/String.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/Number.cpp.ll
; postgres/optimized/plancat.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ogt double %2, 3.600000e+01
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Number.cpp.ll
; postgres/optimized/plancat.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/som.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp olt double %2, 2.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/float.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
