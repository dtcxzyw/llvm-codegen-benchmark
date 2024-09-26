
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 5.000000e-01
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x47EFFFFFE0000000
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x3D719799812DEA11
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/tensor.cc.ll
; casadi/optimized/linsol_ldl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; casadi/optimized/linsol_ldl.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; osqp/optimized/qdldl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
