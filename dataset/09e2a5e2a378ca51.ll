
; 13 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/recovery.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; re2/optimized/prog.cc.ll
; redis/optimized/rax.ll
; ruby/optimized/sha1.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = and i32 %1, 24
  %3 = xor i32 %2, 24
  ret i32 %3
}

; 111 occurrences:
; cmake/optimized/inet.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/object-file.ll
; git/optimized/pack-write.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/compiler.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/pem_lib.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/poll.ll
; linux/optimized/transaction.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/array.ll
; php/optimized/basic_functions.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/file.ll
; php/optimized/formatted_print.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/node.ll
; php/optimized/pdo_stmt.ll
; php/optimized/phar_object.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/proc_open.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/spl_observer.ll
; php/optimized/sqlite3.ll
; php/optimized/streams.ll
; php/optimized/streamsfuncs.ll
; php/optimized/string.ll
; php/optimized/tokenizer.ll
; php/optimized/url.ll
; php/optimized/var.ll
; php/optimized/xml.ll
; php/optimized/zend_API.ll
; php/optimized/zend_attributes.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_fibers.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_list.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/spgkdtreeproc.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; redis/optimized/rax.ll
; redis/optimized/sha1.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/packet-agentx.c.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = and i32 %1, -2147483648
  %3 = xor i32 %2, -2147483648
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/trace.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/dependency.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = and i32 %1, 6
  %3 = xor i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
