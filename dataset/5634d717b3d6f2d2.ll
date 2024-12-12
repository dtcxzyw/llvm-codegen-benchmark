
; 11 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/array.ll
; linux/optimized/hooks.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; llvm/optimized/DeclSpec.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8192
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
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
define i32 @func0000000000000074(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8
  %6 = icmp samesign ult i64 %0, 256
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8
  %6 = icmp ult i64 %0, 256
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 41943040
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 75497472
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 8
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
