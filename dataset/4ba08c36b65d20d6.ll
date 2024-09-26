
; 6 occurrences:
; linux/optimized/hrtimer.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; openjdk/optimized/awt_InputMethod.ll
; postgres/optimized/jsonb_op.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 16, i64 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
