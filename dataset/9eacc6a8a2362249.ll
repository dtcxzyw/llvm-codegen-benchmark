
; 3 occurrences:
; openjdk/optimized/threads.ll
; postgres/optimized/relcache.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
