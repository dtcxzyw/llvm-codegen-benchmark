
; 20 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mcast.ll
; linux/optimized/synaptics.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; pbrt-v4/optimized/noise.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; yosys/optimized/ezminisat.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, -25550
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 91 occurrences:
; abc/optimized/blocksort.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/NetOps.cpp.ll
; git/optimized/mem-pool.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ahash.ll
; linux/optimized/api.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ctr.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/efi_64.ll
; linux/optimized/gcm.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/hugetlb.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/rss.ll
; linux/optimized/set_memory.ll
; linux/optimized/slab_common.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vma.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nix/optimized/serialise.ll
; oiio/optimized/ustring.cpp.ll
; openblas/optimized/sgemm_direct.c.ll
; openmpi/optimized/pmix_vmem.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/ir_emit.ll
; php/optimized/mraw.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/random.ll
; php/optimized/string.ll
; php/optimized/zend_file_cache.ll
; postgres/optimized/mcv.ll
; postgres/optimized/shm_mq.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/ancdata.ll
; spike/optimized/spike.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-etw.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/pcapio.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 16
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/raw.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741822
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 48 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/codeobject.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/collationweights.ll
; icu/optimized/gencnval.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fs_context.ll
; linux/optimized/indirect.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/xarray.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mg_ore.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 219 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/adler32.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIso2.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/socketmodule.ll
; cvc5/optimized/minisat.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/File.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/badblocks.ll
; linux/optimized/crash_core.ll
; linux/optimized/dm-log.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_plane.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/kallsyms.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/mcast.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/percpu.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tdls.ll
; linux/optimized/vmcore.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/fmath.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/dtoa.ll
; php/optimized/strtod.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/multixact.ll
; postgres/optimized/utf8_and_gb18030.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/ldebug.ll
; redis/optimized/rax.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-x25.c.ll
; yosys/optimized/ezminisat.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 70 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/dchSimSat.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswIslands.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; git/optimized/sha256.ll
; icu/optimized/ucptrie.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/pci.ll
; linux/optimized/percpu.ll
; linux/optimized/radix-tree.ll
; linux/optimized/raw.ll
; linux/optimized/trans_virtio.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/tsquery_util.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/libunicode.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/geohash.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; spike/optimized/spike.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-ecp-oui.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 2
  %4 = add i8 %3, %0
  ret i8 %4
}

; 208 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/saigPhase.c.ll
; brotli/optimized/decode.c.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/rbbirb.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; jq/optimized/utf16_le.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; node/optimized/simdutf.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; oniguruma/optimized/utf16_le.ll
; openblas/optimized/sgemm_direct.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/iptc.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/slru.ll
; qemu/optimized/fdt_sw.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/job_mgr.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, 4
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/dim.ll
; linux/optimized/xhci-mem.ll
; openexr/optimized/internal_huf.c.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = add i64 %2, 2097152
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; hermes/optimized/JSError.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_guc_ads.ll
; openmpi/optimized/pmix_vmem.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; wireshark/optimized/packet-ndmp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
