
%struct._zval_struct.1715686 = type { %union._zend_value.1715696, %union.anon.1715697, %union.anon.2.1715698 }
%union._zend_value.1715696 = type { i64 }
%union.anon.1715697 = type { i32 }
%union.anon.2.1715698 = type { i32 }

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/diff.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zval_struct.1715686, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
