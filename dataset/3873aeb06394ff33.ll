
; 54 occurrences:
; abc/optimized/ifTune.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/json_writer.cpp.ll
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/extradata.ll
; icu/optimized/reslist.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/smpboot.ll
; llvm/optimized/Decl.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/TransTableL.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 27
  %2 = or i32 %1, 1
  ret i32 %2
}

; 99 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/strfn.cpp.ll
; cpython/optimized/unicodeobject.ll
; egg-rs/optimized/2fp1d0strj8iokyf.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/quote.ll
; grpc/optimized/json_reader.cc.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/edits.ll
; icu/optimized/reslist.ll
; libdeflate/optimized/crc32.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/perfmon.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_demo_render.ll
; lvgl/optimized/lv_text.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/independent.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/independent.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/AlphaMath.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/stringopts.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/networking.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/processor.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wolfssl/optimized/aes.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4km3eupdnqqnodg5d7nrlf2sf.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/e80b5h5uaylvf0myf6av6e6rx.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = or disjoint i32 %1, 1065353216
  ret i32 %2
}

; 27 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/tls.ll
; linux/optimized/vc.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/block_vvfat.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 3
  %2 = or disjoint i32 %1, 5
  ret i32 %2
}

attributes #0 = { nounwind }
