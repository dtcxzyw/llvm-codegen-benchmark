
; 2 occurrences:
; minetest/optimized/terminal_chat_console.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = icmp ult i32 %1, 17
  %3 = icmp ult i32 %1, 33
  %4 = select i1 %3, i32 536871273, i32 1073742193
  %5 = select i1 %2, i32 268435809, i32 %4
  ret i32 %5
}

; 55 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSynch.c.ll
; cmake/optimized/lzma_encoder_presets.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/http-push.ll
; git/optimized/ls-files.ll
; git/optimized/ls-tree.ll
; git/optimized/match-trees.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/he.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; linux/optimized/pci.ll
; linux/optimized/rsparser.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; node/optimized/pipe.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_usb_core.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-frame.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 127
  %2 = icmp eq i64 %1, 33
  %3 = select i1 %2, i16 34, i16 0
  %4 = icmp eq i64 %1, 32
  %5 = select i1 %4, i16 33, i16 %3
  ret i16 %5
}

; 1 occurrences:
; git/optimized/mktree.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = and i32 %0, 61440
  %2 = icmp ne i32 %1, 57344
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp eq i32 %1, 16384
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp eq i64 %1, 2
  %3 = select i1 %2, i64 6, i64 10
  %4 = icmp ult i64 %1, 2
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
