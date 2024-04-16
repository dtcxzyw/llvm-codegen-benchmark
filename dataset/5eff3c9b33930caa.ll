
; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/socket.ll
; protobuf/optimized/line_consumer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, 2147483647
  %3 = icmp eq i32 %.mask, 2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
