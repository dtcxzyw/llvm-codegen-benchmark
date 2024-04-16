
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp ult i32 %2, -26
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 146
  %4 = icmp ult i32 %2, 2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or i16 %1, 96
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 16
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
