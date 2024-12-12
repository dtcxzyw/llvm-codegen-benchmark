
; 57 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/mpdecimal.ll
; freetype/optimized/truetype.c.ll
; git/optimized/entry.ll
; git/optimized/utf8.ll
; hdf5/optimized/H5Pdcpl.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/apic.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/hooks.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tables.ll
; linux/optimized/ipmr.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/scan.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/synaptics.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/pngread.ll
; pocketpy/optimized/base64.cpp.ll
; postgres/optimized/decode.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16_32.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-geneve.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = and i8 %1, 14
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 1
  %2 = and i8 %1, 14
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 5
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
