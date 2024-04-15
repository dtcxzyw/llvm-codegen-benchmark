
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, double %1) #0 {
entry:
  %2 = sitofp i64 %0 to double
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, 5.000000e-01
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
