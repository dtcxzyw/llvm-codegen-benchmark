
; 3 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 2
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_create_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 2
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
