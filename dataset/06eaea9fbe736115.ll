
; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; hdf5/optimized/H5Dsingle.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = getelementptr nusw i8, ptr %0, i64 2
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
