
; 10 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Passes.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; pugixml/optimized/pugixml.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
