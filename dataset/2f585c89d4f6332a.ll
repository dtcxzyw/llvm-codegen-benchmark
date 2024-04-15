
; 58 occurrences:
; abc/optimized/solver_api.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/memutil.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uidna.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/trees.c.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/deftree.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/siphash.ll
; ruby/optimized/prism.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 58
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 119 occurrences:
; abc/optimized/giaLf.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/object-name.ll
; git/optimized/ref-filter.ll
; grpc/optimized/http2_settings.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/asn1_par.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/array.ll
; linux/optimized/blk-mq.ll
; linux/optimized/boot.ll
; linux/optimized/dnotify.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; linux/optimized/mmap.ll
; linux/optimized/nlattr.ll
; linux/optimized/rock.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/tx.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vclock_gettime.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/cdf.ll
; php/optimized/tar.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/xlogstats.ll
; redis/optimized/sds.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/ruby.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; slurm/optimized/numa.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/reedsolomon.c.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 31 occurrences:
; abc/optimized/extraBddCas.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/trees.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/trees.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/uconv.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/bio_mem.c.ll
; libquic/optimized/trees.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/deftree.ll
; linux/optimized/ds.ll
; linux/optimized/ich8lan.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; wireshark/optimized/packet-ospf.c.ll
; yosys/optimized/yosys.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 16 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/i9xx_wm.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/nbtdedup.ll
; ruby/optimized/bignum.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = icmp sgt i128 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 53 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/strmatch.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/util.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtjava.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/phonenumber_offline_geocoder.cc.ll
; libphonenumber/optimized/regexp_adapter_icu.cc.ll
; libquic/optimized/mul.c.ll
; lodepng/optimized/lodepng.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/giaSif.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/decNumber.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openblas/optimized/dspgv.c.ll
; openblas/optimized/dspgvd.c.ll
; ruby/optimized/process.ll
; wireshark/optimized/ngsniffer.c.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 147 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/superAnd.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/delta-islands.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/ubidi.ll
; libquic/optimized/err.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/8139too.ll
; linux/optimized/acpi_pnp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/key.ll
; linux/optimized/keyboard.ll
; linux/optimized/ldt.ll
; linux/optimized/n_tty.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nls_base.ll
; linux/optimized/p4.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sd.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/sky2.ll
; linux/optimized/swphy.ll
; linux/optimized/tbdata.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trackpoint.ll
; linux/optimized/tx.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vclock_gettime.ll
; linux/optimized/vht.ll
; linux/optimized/write.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/MapZipWith.cpp.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-iso10681.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 36 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/choicfmt.ll
; icu/optimized/coleitr.ll
; icu/optimized/locutil.ll
; icu/optimized/nfrule.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/region.ll
; icu/optimized/string_segment.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/uniset.ll
; icu/optimized/uts46.ll
; linux/optimized/ialloc.ll
; minetest/optimized/clientiface.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/gistproc.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32768
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; linux/optimized/ebda.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/md.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_net_ne2000.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -65
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/metadata_object.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/via-rng.ll
; linux/optimized/virtio_console.ll
; redis/optimized/zipmap.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 32768
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dlaror.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/vht.ll
; oiio/optimized/exif.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-uds.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
