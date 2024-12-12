
; 20 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/lexer.cc.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 123
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 65 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/dictobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/pretty.ll
; glslang/optimized/hlslParseables.cpp.ll
; graphviz/optimized/write.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/fib_trie.ll
; linux/optimized/i2c-core-smbus.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/dimatcopy.c.ll
; openjdk/optimized/macroArrayCopy.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/pcre2_match.ll
; php/optimized/versioning.ll
; postgres/optimized/formatting.ll
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
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-radius.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 97 occurrences:
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
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/genobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/combine-diff.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/utrace.ll
; jq/optimized/regenc.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/ip_options.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ProfileSummary.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; lvgl/optimized/lv_flex.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/regenc.ll
; openjdk/optimized/jexec.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/utf_util.ll
; openjdk/optimized/zip_util.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/util.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dumputils.ll
; protobuf/optimized/lexer.cc.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bitops.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-uds.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 22
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 1
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 2
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/ip_options.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 28
  %4 = and i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
