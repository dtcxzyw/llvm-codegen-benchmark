
; 5 occurrences:
; folly/optimized/Checksum.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
