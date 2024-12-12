
; 7 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = lshr exact i64 %0, 5
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 41 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/longobject.ll
; freetype/optimized/psaux.c.ll
; git/optimized/ewah_bitmap.ll
; grpc/optimized/work_serializer.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/rsrc.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/urstsa32.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = lshr i64 %0, 9
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/ioremap.ll
; linux/optimized/swapfile.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = lshr i64 %0, 6
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/4vksfexudgt1qids.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = lshr exact i64 %0, 5
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = lshr i64 %0, 1
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr exact i64 %0, 1
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
