
; 3 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; linux/optimized/af_packet.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = icmp eq i8 %1, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
