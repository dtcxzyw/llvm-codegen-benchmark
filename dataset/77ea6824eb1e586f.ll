
; 53 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; abseil-cpp/optimized/bind.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/pci.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/test_map.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/worker.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_test.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 91 occurrences:
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/early.ll
; linux/optimized/ethtool.ll
; linux/optimized/event_inode.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mac.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/usb-acpi.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; php/optimized/html.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/error_handler.cc.ll
; ruby/optimized/compile.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/spacer_context.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 16 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/vlv_dsi_pll.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/indexcmds.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/date_parse.ll
; spike/optimized/csrs.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 4
  ret i32 %4
}

; 12 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/af_packet.ll
; linux/optimized/libata-core.ll
; linux/optimized/maple_tree.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-mem.ll
; lua/optimized/lapi.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 4096
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_fbc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, 128
  ret i64 %4
}

; 11 occurrences:
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/init_ohci1394_dma.ll
; linux/optimized/yenta_socket.ll
; openmpi/optimized/opal_convertor.ll
; qemu/optimized/pci-pc.c.ll
; redis/optimized/module.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %2, %0
  %4 = or disjoint i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
