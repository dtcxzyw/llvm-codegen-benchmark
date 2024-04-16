
; 94 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_entry.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/components.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/set_memory.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xstate.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; postgres/optimized/acl.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/ae.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/vmnor_mm.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/cuddEssent.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; curl/optimized/libcurl_la-easy.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/iface.ll
; linux/optimized/intel_bw.ll
; linux/optimized/ipconfig.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
