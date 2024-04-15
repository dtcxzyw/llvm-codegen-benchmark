
; 3 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; linux/optimized/af_packet.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
