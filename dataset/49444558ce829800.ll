
; 3 occurrences:
; openjdk/optimized/library_call.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/refs.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 45 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
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
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mac-lte.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = and i1 %1, %3
  %5 = icmp eq i8 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/namei_msdos.ll
; php/optimized/url.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = and i1 %0, %3
  %5 = icmp ult i8 %1, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = and i1 %3, %0
  %5 = icmp ult i8 %1, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -8
  %4 = and i1 %0, %3
  %5 = icmp ugt i8 %1, -5
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = and i1 %1, %3
  %5 = icmp ugt i8 %0, 122
  %6 = or i1 %5, %4
  ret i1 %6
}

; 19 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; git/optimized/refs.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 62
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 62
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 31
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 42
  %4 = and i1 %1, %3
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaAvailability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 36
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
