
; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; icu/optimized/uniset.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; postgres/optimized/wparser_def.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
