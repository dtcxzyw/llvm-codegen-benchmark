
; 9 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; libquic/optimized/a_object.c.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; postgres/optimized/brin_tuple.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nuw nsw i64 %2, 4294965376
  %4 = and i64 %3, 4294967288
  ret i64 %4
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; php/optimized/zend_persist_calc.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, 4294967275
  %4 = and i64 %3, 4294967291
  ret i64 %4
}

; 1 occurrences:
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul i128 %1, 47026247687942121848144207491837523525
  %3 = add i128 %2, -21102577299880832445404573290446240358
  %4 = and i128 %3, 18446744073709551615
  ret i128 %4
}

attributes #0 = { nounwind }
