
; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; luau/optimized/CodeGenContext.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
