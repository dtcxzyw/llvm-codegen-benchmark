
; 26 occurrences:
; abc/optimized/saigSimFast.c.ll
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
; cpython/optimized/mpdecimal.ll
; linux/optimized/kexec_core.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/extension.ll
; wireshark/optimized/packet-c1222.c.ll
; yosys/optimized/fstapi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/giaAiger.c.ll
; ruby/optimized/io.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/process.ll
; ruby/optimized/re.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; raylib/optimized/rtext.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; ruby/optimized/objspace.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/saigSwitch.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/strscan.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/kitHop.c.ll
; icu/optimized/uset.ll
; llama.cpp/optimized/ggml.c.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/strscan.ll
; ruby/optimized/time.ll
; ruby/optimized/zlib.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = shl nuw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 6
  %4 = or i64 %3, 103
  ret i64 %4
}

attributes #0 = { nounwind }
