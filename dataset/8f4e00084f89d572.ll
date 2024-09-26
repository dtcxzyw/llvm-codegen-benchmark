
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i64, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -56
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = icmp ugt ptr %3, %4
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 20
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = icmp ugt ptr %3, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = icmp ugt ptr %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
