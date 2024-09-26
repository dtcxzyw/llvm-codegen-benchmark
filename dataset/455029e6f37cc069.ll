
; 30 occurrences:
; abc/optimized/satSolver2.c.ll
; cpython/optimized/mpdecimal.ll
; git/optimized/dir.ll
; git/optimized/packfile.ll
; git/optimized/tree-walk.ll
; git/optimized/wildmatch.ll
; linux/optimized/cfg.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/n_tty.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/softmagic.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/sprintf.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; git/optimized/remote.ll
; linux/optimized/ldt.ll
; linux/optimized/n_tty.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 47 occurrences:
; arrow/optimized/base64.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/expr.c.ll
; c3c/optimized/llvm_codegen_value.c.ll
; clamav/optimized/message.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; git/optimized/pretty.ll
; libpng/optimized/pngwrite.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; linux/optimized/libata-eh.ll
; linux/optimized/n_tty.ll
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/simdutf.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/quickjs.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp ne i8 %2, 1
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/elfFile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i32 %0, 63
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; php/optimized/zend_dump.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 30 occurrences:
; git/optimized/remote.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/hooks.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/raw.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/string_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp ne i8 %2, -128
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -5
  %3 = icmp eq i8 %2, 43
  %4 = icmp ult i32 %0, 10
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SanitizerCoverage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp ne i8 %2, 48
  %4 = icmp ult i32 %0, -18
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 32
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/xlogutils.ll
; wireshark/optimized/packet-t30.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 82
  %4 = icmp ult i32 %0, 18
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i32 %0, 16
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 3
  %4 = icmp ugt i32 %0, 20480
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i32 %0, 3
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
