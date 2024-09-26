
; 38 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/array.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/lbr.ll
; linux/optimized/route.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/hw_net_tulip.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; bdwgc/optimized/gc.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2048
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 11 occurrences:
; git/optimized/push.ll
; linux/optimized/aspm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/journal.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 524288
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/io_channel-websock.c.ll
; spike/optimized/spike.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8192
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
