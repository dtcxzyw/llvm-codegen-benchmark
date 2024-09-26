
; 21 occurrences:
; arrow/optimized/reader.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/mshift.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/libata-eh.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/fvarRefinement.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wolfssl/optimized/random.c.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 184
  %2 = select i1 %1, i32 4194303, i32 2097151
  ret i32 %2
}

; 42 occurrences:
; clamav/optimized/pe.c.ll
; cpython/optimized/ast_unparse.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/linkstate.ll
; linux/optimized/pse-pd.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/os_linux.ll
; php/optimized/avifinfo.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 8, i32 10
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 4
  %2 = select i1 %1, i32 11, i32 3
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i32 63, i32 31
  ret i32 %1
}

; 1 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 2
  %2 = select i1 %1, i32 2048, i32 1024
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = select i1 %1, i32 0, i32 2
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 300
  %2 = select i1 %1, i32 482, i32 317
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i32 6, i32 8
  ret i32 %1
}

; 2 occurrences:
; openspiel/optimized/dou_dizhu_utils.cc.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 192
  %2 = select i1 %1, i32 2, i32 3
  ret i32 %2
}

attributes #0 = { nounwind }
