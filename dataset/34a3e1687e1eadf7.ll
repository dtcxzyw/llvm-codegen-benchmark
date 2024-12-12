
; 54 occurrences:
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/fs.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/modulegroups.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/fsopen.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_tc.ll
; linux/optimized/linkstate.ll
; linux/optimized/netdev.ll
; linux/optimized/percpu.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/brightedges.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/countbitsnode.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 456, i32 1184
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 292
  %5 = icmp samesign ult i32 %1, 2
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/posixmodule.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 16
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 83, i32 87
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/dnotify.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 -3, i32 -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/act_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 8
  %4 = select i1 %3, i32 -22, i32 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 320000, i32 333333
  %5 = icmp samesign ugt i32 %1, 266667
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 0, i32 16
  %5 = icmp samesign ult i32 %1, 256
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 1
  %3 = select i1 %.inv, i32 1, i32 2
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 160
  %4 = select i1 %3, i32 0, i32 -34
  %5 = icmp samesign ugt i32 %1, 160
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 5
  %4 = select i1 %3, i32 5, i32 6
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 8, i32 11
  %5 = icmp ult i32 %1, 4
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_testbuffer.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 0
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
