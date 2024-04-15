
; 5 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/memoryobject.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 14
  ret i32 %4
}

attributes #0 = { nounwind }
