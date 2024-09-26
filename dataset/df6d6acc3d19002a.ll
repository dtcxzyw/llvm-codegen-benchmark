
; 4 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; luau/optimized/laux.cpp.ll
; php/optimized/phar_object.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 1
  %3 = getelementptr nusw i8, ptr %1, i64 24
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
