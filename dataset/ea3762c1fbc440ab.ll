
; 5 occurrences:
; git/optimized/wildmatch.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
