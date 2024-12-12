
; 13 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/loopfilter.c.ll
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 37 occurrences:
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
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ProfileSummary.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/jexec.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-telnet.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 75
  %4 = icmp eq i8 %1, 80
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = icmp ult i8 %1, 48
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = icmp slt i8 %1, -64
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -26
  %4 = icmp ult i8 %1, -10
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %1, 95
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 28
  %4 = icmp ugt i8 %1, 28
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ip_options.ll
; llvm/optimized/LoopFlatten.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 68
  %4 = icmp ugt i8 %1, 28
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/nfa_api_dispatch.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, -17
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = icmp ult i8 %1, 10
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
