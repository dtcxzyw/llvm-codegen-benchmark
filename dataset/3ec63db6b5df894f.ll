
%struct._Bucket.1717015 = type { %struct._zval_struct.1716985, i64, ptr }
%struct._zval_struct.1716985 = type { %union._zend_value.1716995, %union.anon.1716996, %union.anon.2.1716997 }
%union._zend_value.1716995 = type { i64 }
%union.anon.1716996 = type { i32 }
%union.anon.2.1716997 = type { i32 }

; 3 occurrences:
; abc/optimized/cuddLinear.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; php/optimized/array.ll
; redis/optimized/t_string.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct._Bucket.1717015, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/abcGen.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
