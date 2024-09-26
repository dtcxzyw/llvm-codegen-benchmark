
; 54 occurrences:
; abc/optimized/giaTsim.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/optparser.c.ll
; clamav/optimized/yara_parser.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/compiler.cpp.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/api.ll
; linux/optimized/drm_blend.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_guc.ll
; linux/optimized/mark.ll
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
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; openjdk/optimized/c1_IR.ll
; openusd/optimized/dependency.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/prog.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = xor i32 %2, 553647102
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
