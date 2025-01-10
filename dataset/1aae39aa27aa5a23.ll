
%struct._zval_struct.2789090 = type { %union._zend_value.2789100, %union.anon.2789101, %union.anon.2.2789102 }
%union._zend_value.2789100 = type { i64 }
%union.anon.2789101 = type { i32 }
%union.anon.2.2789102 = type { i32 }
%struct.DdSubtable.2876259 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.3524636" = type { ptr, ptr }

; 4 occurrences:
; git/optimized/apply.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw %struct._zval_struct.2789090, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw %struct.DdSubtable.2876259, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw %"struct.std::pair.3524636", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
