
; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002048(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = icmp eq i8 %1, 95
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 10
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %1, 46
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 4
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
