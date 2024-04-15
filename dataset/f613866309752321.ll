
; 7 occurrences:
; git/optimized/wildmatch.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/udp.ll
; linux/optimized/usblp.ll
; ruby/optimized/io.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i32 %1, i32 0
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
