
%struct.nf_ct_seqadj.2003471 = type { i32, i32, i32 }
%struct.WhereLevel.2129430 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, %union.anon.30.2129431, ptr, i64 }
%union.anon.30.2129431 = type { %struct.anon.31.2129432 }
%struct.anon.31.2129432 = type { i32, ptr }

; 1 occurrences:
; linux/optimized/nf_conntrack_seqadj.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.nf_ct_seqadj.2003471], ptr %1, i64 0, i64 %2
  %4 = icmp slt i32 %0, 0
  %.v = select i1 %4, i64 8, i64 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [1 x %struct.WhereLevel.2129430], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, 0
  %.v = select i1 %4, i64 16, i64 40
  %5 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp slt i64 %0, 17
  %.v = select i1 %4, i64 -16, i64 -32
  %5 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
