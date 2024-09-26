
%struct._Bucket.2680662 = type { %struct._zval_struct.2680632, i64, ptr }
%struct._zval_struct.2680632 = type { %union._zend_value.2680642, %union.anon.2680643, %union.anon.2.2680644 }
%union._zend_value.2680642 = type { i64 }
%union.anon.2680643 = type { i32 }
%union.anon.2.2680644 = type { i32 }

; 5 occurrences:
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; php/optimized/array.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %struct._Bucket.2680662, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
