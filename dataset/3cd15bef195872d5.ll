
; 14 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/array.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/route.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4096
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 7 occurrences:
; git/optimized/push.ll
; linux/optimized/aspm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 16384
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 32
  ret i32 %5
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
define i32 @func0000000000000069(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp samesign ult i64 %1, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 136104
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 35924
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 160
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 67596
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp samesign ult i64 %1, 16
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
