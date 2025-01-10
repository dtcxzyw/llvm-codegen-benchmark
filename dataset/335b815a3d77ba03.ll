
; 64 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cmdPlugin.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/thread.ll
; clamav/optimized/7zDec.c.ll
; clamav/optimized/asn1.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; cmake/optimized/nghttp2_http.c.ll
; draco/optimized/attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/utf8collationiterator.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/internal_linux.cc.ll
; linux/optimized/dm.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openjdk/optimized/ByteIndexed.ll
; openusd/optimized/unicodeUtils.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regexec.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_cryptor.c.ll
; linux/optimized/algapi.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; openjdk/optimized/whitebox.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/dauMerge.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/utils.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 12 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ustrtrns.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/cbs.c.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -5
  %3 = icmp ult i8 %2, -4
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
