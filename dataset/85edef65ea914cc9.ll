
; 94 occurrences:
; cmake/optimized/connect.c.ll
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
; curl/optimized/libcurl_la-connect.ll
; git/optimized/describe.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/skbuff.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; node/optimized/simdutf.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/node.cpp.ll
; postgres/optimized/data.ll
; postgres/optimized/mbprint.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/utf_32be.ll
; slurm/optimized/job_test.ll
; spike/optimized/socketif.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -40
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, 128
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/urb.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/reconintra.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = icmp sgt i32 %0, 128
  %5 = and i1 %4, %3
  ret i1 %5
}

; 41 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/nghttp2_session.c.ll
; icu/optimized/ucnvisci.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/ssl_session.c.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; linux/optimized/fib_trie.ll
; linux/optimized/page-writeback.ll
; linux/optimized/reg.ll
; linux/optimized/route.ll
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; lua/optimized/ldebug.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/streams.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/bacWriteVer.c.ll
; clamav/optimized/thread.c.ll
; cpython/optimized/compile.ll
; git/optimized/merge-ort.ll
; git/optimized/submodule-config.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/fault.ll
; linux/optimized/fib_trie.ll
; linux/optimized/libata-core.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 23 occurrences:
; clamav/optimized/regex_list.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/tng_io.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/config.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/input.ll
; linux/optimized/nl80211.ll
; linux/optimized/printk.ll
; llvm/optimized/SemaType.cpp.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/lexer.cc.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/intel_bios.ll
; openjdk/optimized/continuationFreezeThaw.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 6
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp ne i8 %2, 14
  %4 = icmp ugt i32 %0, 55295
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/InstCombineAddSub.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/xlogutils.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGCUDANV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 3
  %4 = icmp ult i32 %0, -2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, 96
  %4 = icmp ugt i32 %0, 40
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 1
  %4 = icmp ugt i32 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
