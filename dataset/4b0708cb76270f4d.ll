
; 20 occurrences:
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
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/extension.ll
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
; boost/optimized/collate.ll
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

; 3 occurrences:
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

; 5 occurrences:
; llvm/optimized/VTableBuilder.cpp.ll
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

; 7 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/strscan.ll
; ruby/optimized/time.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 6
  %4 = or i64 %3, 103
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = or i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl nuw i64 %2, 3
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
