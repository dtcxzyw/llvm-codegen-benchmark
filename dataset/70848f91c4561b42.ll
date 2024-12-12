
; 5 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/url.ll
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -26
  %4 = icmp ult i8 %1, -10
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -8
  %4 = icmp ult i8 %1, -5
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 25 occurrences:
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
; hermes/optimized/IREval.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/intel_dmc.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; php/optimized/sccp.ll
; proj/optimized/grids.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp eq i8 %1, 8
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; node/optimized/libnode.crypto_common.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = icmp ne i8 %1, 95
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/refs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp ugt i8 %1, 31
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 3
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/IREval.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i8 %1, 113
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = icmp ne i8 %1, -1
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
