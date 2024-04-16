
; 1 occurrences:
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i64 5, i64 4
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
