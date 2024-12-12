
; 32 occurrences:
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
; lvgl/optimized/lv_buttonmatrix.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/jvmtiEnterTrace.ll
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
define i1 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; git/optimized/remote.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/ldt.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; lvgl/optimized/lv_anim.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 39 occurrences:
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
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/quickjs.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp ne i8 %2, 1
  %4 = icmp samesign ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/elfFile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp samesign ugt i32 %0, 63
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; php/optimized/zend_dump.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i8 %1) #0 {
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
define i1 @func0000000000000318(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp ne i8 %2, -128
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -5
  %3 = icmp eq i8 %2, 43
  %4 = icmp ult i32 %0, 10
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp samesign ult i32 %0, 5
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tcp_ipv6.ll
; postgres/optimized/xlogutils.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 4
  %4 = icmp ult i32 %0, 1280
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
