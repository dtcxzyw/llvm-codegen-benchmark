
; 4 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; slurm/optimized/numa.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
