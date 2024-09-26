
; 26 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/scrptrun.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/decNumber.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; rust-analyzer-rs/optimized/27nq9ouizkmpc8x5.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; vcpkg/optimized/commands.new.cpp.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 8 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/maple_tree.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; redis/optimized/evict.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

; 59 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/fxuReduce.c.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/simpletz.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/xhci-hub.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/hough.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; quantlib/optimized/dataparsers.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 4 occurrences:
; lief/optimized/ecp_curves.c.ll
; spike/optimized/clrs8.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
