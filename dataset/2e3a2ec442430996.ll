
; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000307(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i1 %1, i1 %3
  %6 = select i1 %5, i64 8, i64 0
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
