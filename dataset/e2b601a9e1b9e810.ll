
; 3 occurrences:
; cmake/optimized/cmTryRunCommand.cxx.ll
; graphviz/optimized/twopiinit.c.ll
; slurm/optimized/data_parser_v0_0_41_la-openapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
