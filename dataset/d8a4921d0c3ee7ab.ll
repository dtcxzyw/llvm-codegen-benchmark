
%struct.nf_ct_seqadj.2003471 = type { i32, i32, i32 }

; 1 occurrences:
; linux/optimized/nf_conntrack_seqadj.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.nf_ct_seqadj.2003471], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/pystate.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr [1 x ptr], ptr %1, i64 0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
