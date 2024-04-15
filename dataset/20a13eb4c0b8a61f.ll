
%struct.ssl_mac_buf_st.1586580 = type { ptr, i32 }
%"struct.(anonymous namespace)::ValuePair.2279768" = type { i32, i32 }

; 11 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/gds_shmem_store.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; protobuf/optimized/enum.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr inbounds %struct.ssl_mac_buf_st.1586580, ptr %2, i64 %0
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair.2279768", ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
