
; 119 occurrences:
; abc/optimized/decFactor.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/json_writer.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/fast-import.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/ng_violet.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ucnvmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/8139too.ll
; linux/optimized/addrconf_core.ll
; linux/optimized/airtime.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dw.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/extents.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hid-belkin.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/hooks.ll
; linux/optimized/hwesleep.ll
; linux/optimized/idma32.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pxp_tee.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/isadma.ll
; linux/optimized/libata-core.ll
; linux/optimized/maple_tree.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci-trace.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/os.c.ll
; minetest/optimized/png.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_rand48.c.ll
; php/optimized/hash_haval.ll
; php/optimized/ir.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_inference.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/api_node.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/conversions.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; ruby/optimized/function.ll
; ruby/optimized/hash.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/prism.ll
; ruby/optimized/process.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; spike/optimized/debug_module.ll
; spike/optimized/dtm.ll
; stb/optimized/stb_image.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 8589934590
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 39 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/jpeg.c.ll
; icu/optimized/uchar.ll
; icu/optimized/unames.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/i8237.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_migrate.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; ruby/optimized/node.ll
; ruby/optimized/symbol.ll
; slurm/optimized/client.ll
; slurm/optimized/info.ll
; slurm/optimized/kvs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = and i64 %1, 1022
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/saigPhase.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; spike/optimized/debug_module.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = and i64 %1, 65534
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 6 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; quickjs/optimized/quickjs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = and i64 %1, 70364449210368
  %3 = or disjoint i64 %2, 4194303
  ret i64 %3
}

attributes #0 = { nounwind }
