
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 31622400
  %2 = icmp ugt i64 %0, 9223372036823153407
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

; 68 occurrences:
; c3c/optimized/file_utils.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; cpython/optimized/basearith.ll
; cpython/optimized/myreadline.ll
; cpython/optimized/pegen_errors.ll
; eastl/optimized/TestBitVector.cpp.ll
; graphviz/optimized/input.c.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; minetest/optimized/filesys.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/zend_hash.ll
; postgres/optimized/nodeAgg.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/strbuf.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; rust-analyzer-rs/optimized/4edzq05522y1zalf.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/JsonType.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp eq i64 %0, 23
  %3 = select i1 %2, i64 25, i64 %1
  ret i64 %3
}

; 9 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; hyperscan/optimized/ng_util.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 32
  %2 = icmp ult i64 %0, 8096
  %3 = select i1 %2, i64 8096, i64 %1
  ret i64 %3
}

; 67 occurrences:
; actix-rs/optimized/38w83wyqv1thu0n9.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; ockam-rs/optimized/102n9ex6731b1fnk.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/1smg82w6aeros2gx.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2vmhywsx9c5bsfoh.ll
; ockam-rs/optimized/2z2g06qnfhjulwqu.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/3aq45j75ob7wj4as.ll
; ockam-rs/optimized/3desab19l3cgifq1.ll
; ockam-rs/optimized/3r8394aju5jwro69.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/475vyo8eh9vy3gtn.ll
; ockam-rs/optimized/4covwxpwl59av5ng.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/4vm9wwbhr0wvdjh9.ll
; ockam-rs/optimized/546kmyffuelq6tnl.ll
; ockam-rs/optimized/57xrgfeyt43cmo31.ll
; ockam-rs/optimized/5ajlzhr79swdelhe.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5bcp0qg3eeuhs3h3.ll
; ockam-rs/optimized/5f9y9q08lu2lh52o.ll
; ockam-rs/optimized/5yyxqmx7dg14dm6.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/cahtbyi0e0azi7k.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/hkewlz9gxnrmgs0.ll
; ockam-rs/optimized/ngozxy1taodyzc2.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2w4lvnbcibp86ysy.ll
; rust-analyzer-rs/optimized/2z79z3pj3t0p2c2c.ll
; rust-analyzer-rs/optimized/34iz1ce50suppavh.ll
; rust-analyzer-rs/optimized/3enygpsog46rh747.ll
; rust-analyzer-rs/optimized/434fzezlnnye3nix.ll
; rust-analyzer-rs/optimized/4jvd7t10e7ozxalq.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -3
  %2 = icmp ult i64 %0, 4
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 17 occurrences:
; abseil-cpp/optimized/time.cc.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/parser.ll
; cpython/optimized/pegen.ll
; cpython/optimized/pegen_errors.ll
; cpython/optimized/string_parser.ll
; draco/optimized/obj_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/utils.cc.ll
; linux/optimized/sr_vendor.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; php/optimized/php_pcre.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_hash.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 16777215, i64 %1
  ret i64 %3
}

; 5 occurrences:
; freetype/optimized/ftlzw.c.ll
; postgres/optimized/predicate.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp ugt i64 %0, 32766
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 22 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 10000000
  %2 = icmp sgt i64 %0, 9223372036844775807
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 4095, i64 %1
  ret i64 %3
}

; 20 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/bytes_methods.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/acct.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/xlog.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp eq i64 %0, 2
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 8 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; draco/optimized/ply_decoder.cc.ll
; icu/optimized/utext.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page-writeback.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/sim_mycpu.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 2
  %2 = icmp slt i64 %0, -2
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 4 occurrences:
; clamav/optimized/dlp.c.ll
; clamav/optimized/fmap.c.ll
; node/optimized/simdutf.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = icmp ugt i64 %0, 2048
  %3 = select i1 %2, i64 2047, i64 %1
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cpython/optimized/unicodeobject.ll
; csmith/optimized/PartialExpander.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = icmp eq i64 %0, -1
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 13
  %2 = icmp ult i64 %0, 20
  %3 = select i1 %2, i64 32, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
