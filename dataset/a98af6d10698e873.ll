
%struct._zval_struct.2792272 = type { %union._zend_value.2792282, %union.anon.2792283, %union.anon.2.2792284 }
%union._zend_value.2792282 = type { i64 }
%union.anon.2792283 = type { i32 }
%union.anon.2.2792284 = type { i32 }

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/diff.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %struct._zval_struct.2792272, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
