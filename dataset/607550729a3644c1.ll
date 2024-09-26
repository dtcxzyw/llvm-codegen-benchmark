
; 8 occurrences:
; git/optimized/receive-pack.ll
; git/optimized/sequencer.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/wrtxml.ll
; php/optimized/getopt.ll
; slurm/optimized/info_assoc_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
