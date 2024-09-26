
; 12 occurrences:
; abc/optimized/cecCec.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; eastl/optimized/TestBitset.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; abc/optimized/acecPa.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/optimizer.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/tcg.c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/trace_events.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 34 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcLog.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simSymSat.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/i915_pmu.ll
; openjdk/optimized/X11Color.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
