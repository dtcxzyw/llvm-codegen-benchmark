
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 12
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 12, i32 %4
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/vbrev_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000088(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, 8
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = icmp ugt i64 %0, 16
  %6 = select i1 %5, i16 0, i16 %4
  ret i16 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i16 %0, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i16 %0, -2
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
