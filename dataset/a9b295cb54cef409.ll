
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/json_reader.cpp.ll
; linux/optimized/tree.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/standby.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
