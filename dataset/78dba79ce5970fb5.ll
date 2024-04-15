
; 19 occurrences:
; cpython/optimized/compile.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/explain.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  ret i32 %5
}

; 37 occurrences:
; git/optimized/diff-merges.ll
; git/optimized/pathspec.ll
; icu/optimized/parse.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/8250_port.ll
; linux/optimized/dcache.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-eh.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_inference.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/block.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/re2.cc.ll
; redis/optimized/module.ll
; redis/optimized/siphash.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 10
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %0, %4
  ret i32 %5
}

; 21 occurrences:
; arrow/optimized/io_util.cc.ll
; graphviz/optimized/htmltable.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; postgres/optimized/xact.ll
; qemu/optimized/nbd_server.c.ll
; redis/optimized/siphash.ll
; slurm/optimized/sinfo.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ehci-hcd.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 512
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
