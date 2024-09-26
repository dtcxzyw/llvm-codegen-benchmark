
; 20 occurrences:
; clamav/optimized/matcher-hash.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; gromacs/optimized/stat.cpp.ll
; libwebp/optimized/buffer_dec.c.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/type.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -256
  %3 = icmp ult i32 %2, -257
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; postgres/optimized/funcapi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-smtp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/auditsc.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; linux/optimized/nsnames.ll
; linux/optimized/seq_ports.ll
; minetest/optimized/clientpackethandler.cpp.ll
; qemu/optimized/ui_console.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 6
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/pdrUtil.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/fdpinit.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/sparse_solve.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/visibility.c.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/visibility.c.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -10
  %3 = icmp eq ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/page_io.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scatterlist.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 63
  %3 = icmp ne ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/pci.ll
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -4
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/smpdtfmt.ll
; node/optimized/libnode.crypto_ec.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -15
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ult i32 %2, 32
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
