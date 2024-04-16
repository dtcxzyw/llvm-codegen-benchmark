
; 112 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitGraph.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; darktable/optimized/introspection_lens.cc.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/fetch-pack.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libevent/optimized/epoll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/atkbd.ll
; linux/optimized/cfg.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/hooks.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_psr.ll
; linux/optimized/iommu.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/iov_iter.ll
; linux/optimized/page.ll
; linux/optimized/pasid.ll
; linux/optimized/perfmon.ll
; linux/optimized/pgtable.ll
; linux/optimized/pt.ll
; linux/optimized/quota.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rmap.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/dirstream.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bio.ll
; redis/optimized/module.ll
; ruby/optimized/compile.ll
; ruby/optimized/ruby.ll
; ruby/optimized/utf_16_32.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 32
  %4 = or disjoint i8 %3, %0
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 39 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/rpo.c.ll
; brotli/optimized/backward_references_hq.c.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/agg-tx.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/netdev.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openmpi/optimized/instance.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = and i32 %2, 32768
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 6
  ret i32 %5
}

; 13 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/p4.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 4128768
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 8421600
  ret i32 %5
}

; 2 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 117440512
  %4 = or i32 %3, %0
  %5 = or i32 %4, 134217728
  ret i32 %5
}

; 14 occurrences:
; git/optimized/checkout-index.ll
; git/optimized/revision.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/fixed_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/n_tty.ll
; linux/optimized/open.ll
; linux/optimized/xhci-hub.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %3, %0
  %5 = or i8 %4, -128
  ret i8 %5
}

; 18 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/attr.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; nghttp2/optimized/nghttp2_session.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 1024
  %4 = or i32 %3, %0
  %5 = or i32 %4, 512
  ret i32 %5
}

; 34 occurrences:
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = or i32 %2, %0
  %4 = or i32 %3, 2139095040
  ret i32 %4
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, -2147483648
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 2139095040
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/xhci.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; php/optimized/ir.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 16776960
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 59
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/mpmTruth.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 33554430
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = and i16 %2, 4
  %4 = or i16 %3, %0
  %5 = or i16 %4, 2
  ret i16 %5
}

attributes #0 = { nounwind }
