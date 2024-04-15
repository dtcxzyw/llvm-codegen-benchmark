
; 5 occurrences:
; folly/optimized/Checksum.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
