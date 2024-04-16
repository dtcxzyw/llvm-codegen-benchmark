
; 5 occurrences:
; git/optimized/wildmatch.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %.not
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
