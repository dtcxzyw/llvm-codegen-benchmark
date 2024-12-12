
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %1
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 6 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 6 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; osqp/optimized/amd_1.c.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define ptr @func00000000000002ab(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; osqp/optimized/amd_1.c.ll
; Function Attrs: nounwind
define ptr @func00000000000002aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = getelementptr nusw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003fe(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %2, i64 %1
  %4 = getelementptr nusw nuw float, ptr %3, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %1
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %1
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %1
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
