
%struct._Bucket.2793409 = type { %struct._zval_struct.2793379, i64, ptr }
%struct._zval_struct.2793379 = type { %union._zend_value.2793389, %union.anon.2793390, %union.anon.2.2793391 }
%union._zend_value.2793389 = type { i64 }
%union.anon.2793390 = type { i32 }
%union.anon.2.2793391 = type { i32 }

; 5 occurrences:
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; php/optimized/array.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %struct._Bucket.2793409, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
