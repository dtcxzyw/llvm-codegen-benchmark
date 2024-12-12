
%"struct.std::pair.138.2821352" = type { %"struct.flatbuffers::Value.2821351", ptr }
%"struct.flatbuffers::Value.2821351" = type <{ %"struct.flatbuffers::Type.2821344", %"class.std::__cxx11::basic_string.2821336", i16, [6 x i8] }>
%"struct.flatbuffers::Type.2821344" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
%"class.std::__cxx11::basic_string.2821336" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2821338", i64, %union.anon.2821339 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2821338" = type { ptr }
%union.anon.2821339 = type { i64, [8 x i8] }
%"union.absl::debian2::container_internal::map_slot_type.2860613" = type { %"struct.std::pair.2860614" }
%"struct.std::pair.2860614" = type { i32, %"class.std::__cxx11::basic_string.2860583" }
%"class.std::__cxx11::basic_string.2860583" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584", i64, %union.anon.2860585 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584" = type { ptr }
%union.anon.2860585 = type { i64, [8 x i8] }

; 3 occurrences:
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_sip.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-shorthash_siphash24_ref.ll
; libsodium/optimized/libsodium_la-shorthash_siphashx24_ref.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/siphash.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; postgres/optimized/initdb.ll
; ruby/optimized/prism.ll
; ruby/optimized/re.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/ripper.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 18 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/ustring.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SipHash.cpp.ll
; ninja/optimized/build.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; pocketpy/optimized/vm.cpp.ll
; redis/optimized/siphash.ll
; vcpkg/optimized/commands.install.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i1 @func0000000000000169(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

; 6 occurrences:
; graphviz/optimized/gvgetfontlist_pango.c.ll
; openjdk/optimized/symbol.ll
; php/optimized/browscap.ll
; php/optimized/softmagic.ll
; php/optimized/string.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 15 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; eastl/optimized/EAMain.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/apply.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/FileUtilities.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_language_scanner.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; grpc/optimized/slice.cc.ll
; luau/optimized/lstrlib.cpp.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw %"struct.std::pair.138.2821352", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -80
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000365(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ule ptr %5, %4
  ret i1 %6
}

; 16 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -40
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; proxygen/optimized/CodecProtocol.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 1, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/CodecProtocol.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 1, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; lz4/optimized/lz4.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -64
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
