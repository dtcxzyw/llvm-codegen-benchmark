
%class.aiVector3t.1746954 = type { double, double, double }
%"class.cvc5::internal::NodeTemplate.2037690" = type { ptr }
%"class.std::complex.2221171" = type { { double, double } }

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr %class.aiVector3t.1746954, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -24
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 20
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaExist.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  ret ptr %4
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr <2 x i64>, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 144
  ret ptr %4
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr <2 x i64>, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  ret ptr %4
}

; 1 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr %"class.cvc5::internal::NodeTemplate.2037690", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 2 occurrences:
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr %"class.std::complex.2221171", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  ret ptr %4
}

; 4 occurrences:
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr double, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -128
  ret ptr %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
