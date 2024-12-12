
; 69 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/rsbDec6.c.ll
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
; flac/optimized/decode.c.ll
; flac/optimized/file.c.ll
; git/optimized/git.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; jq/optimized/main.ll
; linux/optimized/commit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/iface.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; linux/optimized/ntp.ll
; linux/optimized/route.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xstate.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openmpi/optimized/comm_cid.ll
; openusd/optimized/cfl.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/dfa.cc.ll
; slurm/optimized/node_mgr.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/utf8collationiterator.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483640
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp sgt i32 %1, 4
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
