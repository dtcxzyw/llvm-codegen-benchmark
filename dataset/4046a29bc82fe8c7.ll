
; 26 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/jv.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/io_apic.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/compile.ll
; spike/optimized/debug_module.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %0, 65534
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 180 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; bullet3/optimized/b3Solver.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-easy.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/pack-bitmap.ll
; html5ever-rs/optimized/1kkvswp7d21a4gcs.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; icu/optimized/utf_impl.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/airtime.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hosts.ll
; linux/optimized/io_apic.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-core.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/xz_dec_bcj.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/3460pcns2olc4hp3.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; tree-sitter-rs/optimized/hn52zjsrr4uofg0.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wireshark/optimized/mpeg-audio.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, 255
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 10 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/libahci.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  %5 = and i32 %1, 8388608
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 8585216
  %6 = or i32 %4, %5
  ret i32 %6
}

; 85 occurrences:
; abc/optimized/cutMerge.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwtUtil.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/actions.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Metadata.cpp.ll
; icu/optimized/coleitr.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdmi.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/r8169_main.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/rich_parameter_list.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/if.ll
; openmpi/optimized/pmix_if.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; spike/optimized/aes64im.ll
; spike/optimized/debug_module.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/sm4ks.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/file-rtpdump.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-glusterd.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/cuddCache.c.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/hdac_regmap.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, -32
  %6 = or i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; linux/optimized/devio.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  %5 = and i32 %1, 254
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 12
  %4 = or i16 %3, %0
  %5 = and i16 %1, 2048
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = or i32 %3, %0
  %5 = and i32 %1, -65536
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/badblocks.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = or i64 %3, %0
  %5 = and i64 %1, -9223372036854775808
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = and i32 %1, 8160
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/intel_ddi.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -1065287681
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u7.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = and i32 %1, -268435456
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
