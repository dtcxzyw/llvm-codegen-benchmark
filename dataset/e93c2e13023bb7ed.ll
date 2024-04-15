
; 3 occurrences:
; hermes/optimized/SourceMapParser.cpp.ll
; linux/optimized/setup.ll
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = add i64 %3, 33
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
