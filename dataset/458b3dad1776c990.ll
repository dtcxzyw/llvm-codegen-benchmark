
; 10 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; linux/optimized/inline.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; smol-rs/optimized/42mrm3r913zsut0b.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i16 16386, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
