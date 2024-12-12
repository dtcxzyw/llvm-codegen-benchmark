
; 27 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/check_classname.ll
; php/optimized/html.ll
; php/optimized/parse_date.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/like_support.ll
; postgres/optimized/tab-complete.ll
; ruby/optimized/parser.ll
; ruby/optimized/prism.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/ber.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/cbaNtk.c.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/Bra86.c.ll
; clamav/optimized/asn1.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/pystrtod.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/fsck.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/simpletz.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/uresdata.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/decodemv.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/formatting.ll
; proj/optimized/metadata.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/qjsc.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 24 occurrences:
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -54
  %3 = icmp ult i8 %2, -6
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
