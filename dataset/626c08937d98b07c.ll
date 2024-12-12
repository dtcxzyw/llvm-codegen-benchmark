
; 28 occurrences:
; arrow/optimized/decimal.cc.ll
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
; cmake/optimized/archive_read_support_format_tar.c.ll
; git/optimized/rev-parse.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/cpu-intel.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; php/optimized/apprentice.ll
; php/optimized/zend_hash.ll
; pugixml/optimized/pugixml.cpp.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 126
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/binfmt_misc.ll
; qemu/optimized/block_vmdk.c.ll
; wireshark/optimized/dfilter-macro.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 13
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; turborepo-rs/optimized/4w2esflvo3af23i5beiirhnry.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -24
  %5 = getelementptr nusw nuw { { { i64, ptr, {} }, i64 } }, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 46
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 56
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/memoryobject.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 64
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
