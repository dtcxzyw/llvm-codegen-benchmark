
; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
