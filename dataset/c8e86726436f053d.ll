
; 5 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or disjoint i8 %3, %0
  %5 = icmp eq i8 %4, 63
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp ult i8 %4, 4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/alps.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp sgt i8 %4, -1
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvlat1.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; 20 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/if2ip.c.ll
; curl/optimized/libcurl_la-if2ip.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/arp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ndisc.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dvmrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
