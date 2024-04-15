
; 2 occurrences:
; ruby/optimized/string.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/pipe.c.ll
; icu/optimized/collationdatabuilder.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/libata-sff.ll
; linux/optimized/tg3.ll
; node/optimized/pipe.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 146
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
