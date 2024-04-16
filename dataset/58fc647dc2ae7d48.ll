
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65280, i32 %2
  %4 = icmp sle i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ivyMulti.c.ll
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = icmp eq i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4294967295, i64 %2
  %4 = icmp slt i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
