
; 29 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/cnf_reader.c.ll
; abc/optimized/msatRead.c.ll
; abseil-cpp/optimized/marshalling.cc.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; php/optimized/var_unserializer.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 48
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/pystrtod.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/ws_getopt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
