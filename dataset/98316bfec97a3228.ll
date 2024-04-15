
; 7 occurrences:
; linux/optimized/acpi_lpit.ll
; linux/optimized/intel_wm.ll
; node/optimized/libnode.node_http_parser.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; slurm/optimized/forward.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 30
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcNpnSave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967297
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
