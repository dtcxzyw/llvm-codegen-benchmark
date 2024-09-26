
; 9 occurrences:
; linux/optimized/array.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; llvm/optimized/DeclSpec.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4096
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 8192
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i32 %1, 262144
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 524288
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 172028
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 35924
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp ult i64 %2, 16
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
