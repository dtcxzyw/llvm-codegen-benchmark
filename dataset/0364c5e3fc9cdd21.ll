
; 11 occurrences:
; clamav/optimized/rijndael.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; lief/optimized/cipher.c.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
