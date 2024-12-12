
; 18 occurrences:
; c3c/optimized/bigint.c.ll
; cmake/optimized/MD5.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %notsub = add nsw i64 %0, -9
  %1 = icmp ult i64 %notsub, -64
  ret i1 %1
}

; 6 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %notsub = add nsw i64 %0, -1
  %1 = icmp ult i64 %notsub, -63
  ret i1 %1
}

; 23 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; ruby/optimized/numeric.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_subMagsF64.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4611686018427387903
  %2 = icmp ult i64 %1, 4611686018427387904
  ret i1 %2
}

; 13 occurrences:
; cpython/optimized/longobject.ll
; flac/optimized/bitreader.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; miniaudio/optimized/unity.c.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4294967297
  %2 = icmp ult i64 %1, -4294967296
  ret i1 %2
}

; 38 occurrences:
; boost/optimized/src.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/archive-tar.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; ruby/optimized/bignum.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; vcpkg/optimized/hash.cpp.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %notsub = add i64 %0, -66
  %1 = icmp ult i64 %notsub, -9223372036854775807
  ret i1 %1
}

; 84 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/io.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/truetype.c.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; linux/optimized/fair.ll
; linux/optimized/kstrtox.ll
; llvm/optimized/Disasm.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; meshlab/optimized/matching.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; opencv/optimized/container_avi.cpp.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/zic.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/log_writer.cc.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a1202jdosca6jpmc3o2s7syhq.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, -9223372036854775808
  ret i1 %1
}

; 11 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/hugetlb.ll
; lua/optimized/lvm.ll
; postgres/optimized/zic.ll
; redis/optimized/read.ll
; ruby/optimized/pack.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %notsub = add i64 %0, -4093
  %1 = icmp sgt i64 %notsub, -5
  ret i1 %1
}

; 104 occurrences:
; boost/optimized/src.ll
; clamav/optimized/blake2s.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; lief/optimized/File.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
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
; openjdk/optimized/virtualspace.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tcopulapolicy.ll
; redis/optimized/util.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8
  %2 = icmp ult i64 %1, 9
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %notsub = add i64 %0, -1
  %1 = icmp ult i64 %notsub, -36000000000
  ret i1 %1
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, -64
  %2 = icmp ult i64 %1, -63
  ret i1 %2
}

attributes #0 = { nounwind }
