
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ole double %1, 0x3EB0C6F7A0B5ED8D
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3D719799812DEA11
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 0x3D719799812DEA11
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
