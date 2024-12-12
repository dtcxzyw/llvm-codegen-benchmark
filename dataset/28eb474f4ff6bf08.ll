
; 32 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; assimp/optimized/ACLoader.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; hdf5/optimized/H5Fmount.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/mpbq.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; libevent/optimized/evutil_rand.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/cipso_ipv4.ll
; minetest/optimized/CImage.cpp.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 8
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/wlcNtk.c.ll
; cpython/optimized/compile.ll
; freetype/optimized/pfr.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hid-core.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; quickjs/optimized/libunicode.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 100 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_decompress.c.ll
; nix/optimized/archive.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/built-path.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/context.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/experimental-features.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/github.ll
; nix/optimized/hook-instance.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/path.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/sqlite.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; openusd/optimized/openexr-c.c.ll
; protobuf/optimized/struct.pb.cc.ll
; proxy/optimized/proxy_creation_tests.cpp.ll
; proxy/optimized/proxy_invocation_tests.cpp.ll
; proxy/optimized/proxy_lifetime_tests.cpp.ll
; spike/optimized/disasm.ll
; spike/optimized/processor.ll
; spike/optimized/rfb.ll
; yalantinglibs/optimized/EnumGenerator.cpp.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yalantinglibs/optimized/OneofFieldGenerator.cpp.ll
; yalantinglibs/optimized/PrimitiveFieldGenerator.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 1073741823
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcRr.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/jdhuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = add nuw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/EATest.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 13
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/sfmLib.c.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 65535
  ret i1 %4
}

; 24 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; clamav/optimized/upx.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/darCut.c.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; linux/optimized/netdev.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 4
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/src.ll
; libwebp/optimized/lossless.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 48
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 19 occurrences:
; linux/optimized/tcp_output.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 255
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 7
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 5
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
