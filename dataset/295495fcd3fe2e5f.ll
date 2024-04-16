
; 6 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/8139too.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -4
  %3 = add i32 %2, 8
  ret i32 %3
}

; 58 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cvc5/optimized/safe_print.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/badblocks.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/maple_tree.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/viota_m.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; wireshark/optimized/packet-packetbb.c.ll
; z3/optimized/api_seq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 7
  %3 = add nuw nsw i16 %2, 203
  ret i16 %3
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 4095
  %3 = add nuw nsw i16 %2, 2
  ret i16 %3
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/sraiw_u.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1075
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 127
  %3 = add nuw i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
