
; 59 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/wlcAbs.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/inffast.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; gromacs/optimized/inffast.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/bitset.ll
; linux/optimized/inffast.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vsmp_64.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/simdutf.ll
; opencv/optimized/grfmt_pam.cpp.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; postgres/optimized/inet_cidr_ntop.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = shl i32 65537, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 103 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/hamt.ll
; cpython/optimized/optimizer.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/scriptset.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_native.ll
; linux/optimized/xfrm_replay.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/sig_delset.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/stringopts.ll
; openjdk/optimized/vector.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashovfl.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/proto.c.ll
; xgboost/optimized/broadcast.cc.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 24
  %2 = shl nuw i32 255, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 10 occurrences:
; clamav/optimized/rarvm.cpp.ll
; linux/optimized/i915_irq.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/uhci-hcd.ll
; openjdk/optimized/X11Color.ll
; postgres/optimized/arrayfuncs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
