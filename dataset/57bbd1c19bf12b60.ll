
; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000641(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = icmp ult i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  %7 = select i1 %6, i64 8, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
