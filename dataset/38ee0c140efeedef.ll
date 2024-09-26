
; 10 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 4
  %4 = and i8 %0, 15
  %5 = select i1 %3, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
