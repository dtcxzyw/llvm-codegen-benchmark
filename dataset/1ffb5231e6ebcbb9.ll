
%struct.btSolverConstraint.1743444 = type { %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, float, float, float, float, float, float, float, float, float, %union.anon.24.1743445, i32, i32, i32, i32 }
%class.btVector3.1743443 = type { [4 x float] }
%union.anon.24.1743445 = type { ptr }

; 3 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; git/optimized/diff.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btSolverConstraint.1743444, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 160
  %5 = select i1 %0, ptr null, ptr %4
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
