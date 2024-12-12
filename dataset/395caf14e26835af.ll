
; 1 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; git/optimized/shallow.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870908
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/BytecodeAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
