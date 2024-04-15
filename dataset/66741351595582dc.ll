
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; hermes/optimized/Operations.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, i32 257, i32 1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ole double %0, %2
  %4 = select i1 %3, i32 257, i32 1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp oge double %0, %2
  %4 = select i1 %3, i32 257, i32 1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp oeq double %0, %2
  %4 = select i1 %3, i32 257, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
