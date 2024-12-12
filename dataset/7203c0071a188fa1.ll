
; 1 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 4
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
