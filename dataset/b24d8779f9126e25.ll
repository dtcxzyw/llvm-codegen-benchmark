
; 68 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; arrow/optimized/bitmap_ops.cc.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; html5ever-rs/optimized/19ci5iy6gkdi8zuj.ll
; html5ever-rs/optimized/1yuzfqpt8ffhwz7d.ll
; html5ever-rs/optimized/2p0p1zz6gwjy9c4w.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/alternative.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; php/optimized/php_date.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/enum.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 1
  ret i8 %2
}

; 10 occurrences:
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/generators.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/heaptuple.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, -2
  ret i8 %2
}

attributes #0 = { nounwind }
