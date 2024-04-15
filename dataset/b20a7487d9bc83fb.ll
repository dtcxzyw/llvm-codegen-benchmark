
; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = sub i64 %0, %5
  %7 = and i64 %6, 7
  ret i64 %7
}

attributes #0 = { nounwind }
