
%struct.pollfd.2649333 = type { i32, i16, i16 }
%struct._zval_struct.2676026 = type { %union._zend_value.2676036, %union.anon.2676037, %union.anon.2.2676038 }
%union._zend_value.2676036 = type { i64 }
%union.anon.2676037 = type { i32 }
%union.anon.2.2676038 = type { i32 }
%struct.DdSubtable.2764030 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw %struct.pollfd.2649333, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 4 occurrences:
; git/optimized/apply.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw %struct._zval_struct.2676026, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw %struct.DdSubtable.2764030, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
