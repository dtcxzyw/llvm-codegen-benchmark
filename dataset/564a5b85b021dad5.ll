
%struct.b3GpuFace.1742735 = type { %class.b3Vector3.1742722, i32, i32, i32, i32 }
%class.b3Vector3.1742722 = type { %union.anon.1742723 }
%union.anon.1742723 = type { [4 x float] }
%struct.Vec_Int_t_.1770739 = type { i32, i32, ptr }

; 5 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/timBox.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; git/optimized/apply.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds %struct.b3GpuFace.1742735, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr %struct.Vec_Int_t_.1770739, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
