
; 2 occurrences:
; cpython/optimized/crt.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 86399
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000a2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 49155
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 49155
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 12 occurrences:
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 80301
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
