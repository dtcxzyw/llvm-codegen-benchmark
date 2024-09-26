
; 10 occurrences:
; cpython/optimized/obmalloc.ll
; flac/optimized/main.c.ll
; graphviz/optimized/dotsplines.c.ll
; ipopt/optimized/IpJournalist.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; mimalloc/optimized/options.c.ll
; openjdk/optimized/instanceKlass.ll
; postgres/optimized/common.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
