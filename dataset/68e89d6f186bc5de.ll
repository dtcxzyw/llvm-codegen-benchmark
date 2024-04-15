
; 5 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %0, 4294967295
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 29 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/acpi-dma.ll
; linux/optimized/ahci.ll
; linux/optimized/core.ll
; linux/optimized/exfldio.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hwregs.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel-gtt.ll
; qemu/optimized/system_dma-helpers.c.ll
; quickjs/optimized/libbf.ll
; re2/optimized/compile.cc.ll
; redis/optimized/bitops.ll
; redis/optimized/dict.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 127, i32 %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = icmp eq i64 %0, 6
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp sgt i32 %0, 5
  %5 = select i1 %4, i32 15, i32 %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 255, %1
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 7, %1
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 -8, i32 %3
  ret i32 %5
}

; 8 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i64 4095, i64 %3
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i32 -61497, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
