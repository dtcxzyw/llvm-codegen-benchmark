
; 19 occurrences:
; abc/optimized/giaBound.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; casadi/optimized/sx_function.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/compaction.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/ui_vnc-palette.c.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-mpls-pm.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = icmp ugt i64 %1, -4294967297
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 5 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/xhci-ring.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i16 %0, 4
  %3 = icmp ult i8 %1, 16
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = and i16 %2, 8
  %4 = lshr i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %0, 4
  %.not = icmp eq i8 %1, 0
  %3 = select i1 %.not, i8 %2, i8 %0
  ret i8 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %0, 16
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
