
; 61 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/catchup.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/acpi-dma.ll
; linux/optimized/ahci.ll
; linux/optimized/core.ll
; linux/optimized/exfldio.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hwregs.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel-gtt.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mimalloc/optimized/segment.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/os.ll
; qemu/optimized/system_dma-helpers.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/bitops.ll
; redis/optimized/dict.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 255, %1
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
