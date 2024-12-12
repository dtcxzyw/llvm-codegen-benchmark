
; 8 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 5 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
