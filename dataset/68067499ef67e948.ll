
; 2 occurrences:
; ruby/optimized/sprintf.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1900
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 161 occurrences:
; clamav/optimized/pe_icons.c.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; icu/optimized/vtzone.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; lief/optimized/File.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nix/optimized/archive.ll
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
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openusd/optimized/reconintra.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; simdjson/optimized/simdjson.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; yyjson/optimized/yyjson.c.ll
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
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 308
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/Conversions.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483647) %1, i1 true)
  ret i32 %2
}

; 5 occurrences:
; boost/optimized/read_graphviz_new.ll
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  ret i32 %2
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
