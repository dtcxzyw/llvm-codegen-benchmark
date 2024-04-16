
; 2 occurrences:
; git/optimized/versioncmp.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = sub nsw i32 %2, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = sub i32 %2, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
