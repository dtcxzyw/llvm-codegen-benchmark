
; 20 occurrences:
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; luau/optimized/isocline.c.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/cbaNtk.c.ll
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
; llvm/optimized/SemaChecking.cpp.ll
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
; wireshark/optimized/packet-chdlc.c.ll
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

; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
