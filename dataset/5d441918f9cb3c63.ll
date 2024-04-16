
; 8 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/rwsem.ll
; minetest/optimized/pathfinder.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 8 occurrences:
; hermes/optimized/LEB128.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -3
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; nix/optimized/search.ll
; rocksdb/optimized/merge_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 16
  %3 = and i1 %2, %0
  ret i1 %3
}

; 13 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/extraUtilPath.c.ll
; libquic/optimized/constant_time_test.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -65536
  %2 = icmp ne i32 %.mask, 131072
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 12
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
