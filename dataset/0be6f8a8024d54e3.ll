
; 10 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/hda_proc.ll
; linux/optimized/yenta_socket.ll
; wireshark/optimized/golay.c.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -37
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/lpkMux.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_jit.ll
; postgres/optimized/acl.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/disasm.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smxds.ll
; spike/optimized/umaqa.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 65535, %1
  %3 = and i64 %0, 4294967295
  %4 = and i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/libahci.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-trace.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186044415
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
