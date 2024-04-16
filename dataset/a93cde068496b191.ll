
; 6 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; flac/optimized/util.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; redis/optimized/module.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 54, %2
  %4 = icmp slt i32 %1, -1022
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/collationkeys.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 54, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/varlena.ll
; qemu/optimized/net_l2tpv3.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = icmp sgt i32 %1, 64
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 15 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lua/optimized/ldo.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-lldp.c.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 54, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 38 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/dtoa.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 11753, %2
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; ocio/optimized/MathUtils.cpp.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 276, %2
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 %0
  ret i64 %4
}

; 18 occurrences:
; linux/optimized/espfix_64.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/kcore.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/main.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mremap.ll
; linux/optimized/page_alloc.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pti.ll
; linux/optimized/scatterlist.ll
; linux/optimized/set_memory.ll
; linux/optimized/snapshot.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2147483648, %2
  %4 = icmp ugt i64 %1, -2147483649
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/percpu.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2147483648, %2
  %4 = icmp ult i64 %1, 2147483648
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 69, %2
  %4 = icmp ult i32 %1, 1280
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
