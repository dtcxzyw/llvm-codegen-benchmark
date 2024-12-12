
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -86400000
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -86400000
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/date.ll
; velox/optimized/VeloxException.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add nsw i64 %1, %4
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add nsw i64 %1, %4
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/do_mounts.ll
; linux/optimized/intel_pcode.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %4, %1
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %4, %1
  %6 = icmp sge i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000
  %5 = add nsw i64 %4, %1
  %6 = icmp sle i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
