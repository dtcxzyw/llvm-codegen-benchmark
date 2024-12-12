
; 2 occurrences:
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000002102(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = icmp ult i8 %0, 32
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
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
; llvm/optimized/CodeGenPrepare.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = icmp eq i8 %1, 62
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 62
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a02(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 1
  %3 = icmp ugt i8 %1, 31
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp eq i8 %0, 3
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006302(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 3
  %3 = icmp ne i8 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
