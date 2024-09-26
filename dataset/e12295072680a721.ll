
; 5 occurrences:
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; php/optimized/ir_ra.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define ptr @func00000000000002a1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 120
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002a4(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult i32 %0, 10
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
