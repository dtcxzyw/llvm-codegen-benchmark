
; 3 occurrences:
; libquic/optimized/quic_packet_generator.cc.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
