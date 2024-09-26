
; 6 occurrences:
; abc/optimized/giaBalAig.c.ll
; icu/optimized/collationfastlatin.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 -86400, i32 86400
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUtil.c.ll
; linux/optimized/intel_engine_cs.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 16
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/keyboard.ll
; llvm/optimized/TargetLowering.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 191, i32 189
  ret i32 %4
}

attributes #0 = { nounwind }
