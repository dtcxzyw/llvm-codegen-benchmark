
; 12 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 96 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/csrucode.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/epoll.c.ll
; libevent/optimized/event.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/alps.ll
; linux/optimized/atkbd.ll
; linux/optimized/cdrom.ll
; linux/optimized/hcd.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/netdev.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_table.ll
; mold/optimized/arch-x86-64.cc.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/mallocTracker.ll
; openjdk/optimized/os.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/dns.ll
; php/optimized/zip.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/visual.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp eq i16 %2, -219
  ret i1 %3
}

; 5 occurrences:
; icu/optimized/decimfmt.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/simdutf.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp ult i16 %2, 16
  ret i1 %3
}

; 33 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/ole2_extract.c.ll
; freetype/optimized/winfnt.c.ll
; git/optimized/diff.ll
; jq/optimized/decNumber.ll
; linux/optimized/process_64.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; linux/optimized/vht.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nix/optimized/daemon.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/value.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/slurm_opt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 22 occurrences:
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/image.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

; 6 occurrences:
; libquic/optimized/poly.c.ll
; openjdk/optimized/check_classname.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp samesign ult i16 %2, 48
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/intel_ggtt.ll
; php/optimized/zend_compile.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; freetype/optimized/sfnt.c.ll
; php/optimized/zip.ll
; redis/optimized/cluster.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp ugt i16 %2, 4
  ret i1 %3
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp samesign ugt i16 %2, 1
  ret i1 %3
}

; 11 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp sgt i16 %2, -1
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/ipv6_address.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp samesign ugt i16 %2, 15
  ret i1 %3
}

; 24 occurrences:
; clamav/optimized/XzIn.c.ll
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; freetype/optimized/sfnt.c.ll
; libquic/optimized/url_canon_host.cc.ll
; linux/optimized/vars.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-sll.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp ult i16 %2, 128
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/i915_gem_context.ll
; linux/optimized/xt_addrtype.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp ugt i16 %2, 255
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp slt i16 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
