
; 23 occurrences:
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
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ProfileSummary.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/jexec.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 75
  %4 = icmp eq i8 %1, 80
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, -26
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001886(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = icmp ult i8 %1, 48
  %5 = and i1 %4, %3
  %6 = icmp slt i8 %0, -64
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018c6(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = icmp slt i8 %1, -64
  %5 = and i1 %4, %3
  %6 = icmp slt i8 %0, -64
  %7 = and i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func000000000000108c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -26
  %4 = icmp ult i8 %1, -10
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 22
  %4 = icmp ult i8 %1, 22
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 22
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 28
  %4 = icmp ugt i8 %1, 28
  %5 = and i1 %4, %3
  %6 = icmp ugt i8 %0, 28
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp eq i8 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp sgt i8 %0, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 97
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000118c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -4
  %4 = icmp ne i8 %1, 8
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 14
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003028(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, -17
  %5 = and i1 %4, %3
  %6 = icmp ugt i8 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
