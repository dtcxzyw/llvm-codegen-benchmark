
; 4 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i8 %0, 96
  %5 = and i1 %4, %3
  ret i1 %5
}

; 44 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; git/optimized/combine-diff.ll
; git/optimized/pretty.ll
; glslang/optimized/hlslParseables.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/libregexp.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 66 occurrences:
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
; assimp/optimized/zip.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cpython/optimized/dictobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/nfrs.ll
; jq/optimized/decNumber.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ProfileSummary.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/jexec.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/utf_util.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; php/optimized/html.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 20
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/lexer.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i8 %0, -26
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/write.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
