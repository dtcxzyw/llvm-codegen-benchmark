
; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
