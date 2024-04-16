
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 4294967295, %0
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 30 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; icu/optimized/collationkeys.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/find_bit.ll
; linux/optimized/intel_modeset_setup.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movepick.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw i64 1, %0
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 14 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = or i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 1, %0
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/libata-pmp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/percpu_counter.ll
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
