
; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 4294967296
  %6 = select i1 %5, i32 2, i32 3
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 2818, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
