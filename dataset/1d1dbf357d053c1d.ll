
; 8 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; luau/optimized/laux.cpp.ll
; php/optimized/phar_object.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
