
; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = and i64 %5, 65534
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 43 occurrences:
; abc/optimized/cutMerge.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/Metadata.cpp.ll
; linux/optimized/r8169_main.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/rich_parameter_list.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
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
; qemu/optimized/hw_block_m25p80.c.ll
; spike/optimized/aes64im.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/packet-glusterd.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = shl i32 %1, 24
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 98 occurrences:
; bullet3/optimized/b3Solver.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; cmake/optimized/armthumb.c.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; html5ever-rs/optimized/1kkvswp7d21a4gcs.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; icu/optimized/utf_impl.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/hosts.ll
; linux/optimized/ldt.ll
; linux/optimized/xz_dec_bcj.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
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
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
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
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = and i64 %3, 1970324836974592
  %5 = shl nuw nsw i64 %1, 40
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 15 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/iosf_mbi.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 1048576
  %5 = shl nuw nsw i32 %1, 7
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, -32
  %5 = shl i8 %1, 4
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; bullet3/optimized/b3File.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/iosf_mbi.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 40
  %4 = and i64 %3, 280375465082880
  %5 = shl nuw i64 %1, 56
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_pmdemand.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 251658240
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = or disjoint i8 %3, %0
  %5 = shl i8 %1, 2
  %6 = and i8 %5, 4
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 64
  %5 = shl i32 %1, 12
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 32752
  %5 = shl i32 %1, 20
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 31
  %6 = and i64 %5, 4611686018427387904
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 7
  %6 = and i64 %5, 16384
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = and i64 %3, 17592186044416
  %5 = shl nuw nsw i64 %1, 1
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 4
  %6 = and i32 %5, 65520
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
