
; 7 occurrences:
; linux/optimized/flow_dissector.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; redis/optimized/cli_common.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 1, i32 201
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 -1, i32 -2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 8, i32 16
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -129
  %3 = icmp eq i16 %2, -29696
  %4 = select i1 %3, i32 135000000, i32 24000000
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
