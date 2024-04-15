
; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 7
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
