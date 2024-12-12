
; 15 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; boost/optimized/to_chars.ll
; cpython/optimized/longobject.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; icu/optimized/collationkeys.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_atomic_helper.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hdf5/optimized/H5FDonion_index.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 255, %2
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
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
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nsw i32 -1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 -256, %2
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
