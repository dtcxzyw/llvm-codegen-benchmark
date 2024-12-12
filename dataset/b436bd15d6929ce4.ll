
; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp ne i8 %2, 14
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
