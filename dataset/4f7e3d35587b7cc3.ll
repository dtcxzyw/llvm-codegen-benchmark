
; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/xfrm_output.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 %2
  %5 = select i1 %0, i32 %4, i32 32
  ret i32 %5
}

attributes #0 = { nounwind }
