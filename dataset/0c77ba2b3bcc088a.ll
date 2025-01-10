
%struct.ssl_mac_buf_st.2633409 = type { ptr, i32 }
%struct.dtMeshTile.3108355 = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%"class.clang::tooling::Range.3279296" = type { i32, i32 }

; 16 occurrences:
; arrow/optimized/interfaces.cc.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/gds_shmem_store.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; protobuf/optimized/enum.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr %struct.ssl_mac_buf_st.2633409, ptr %2, i64 %0, i32 1
  ret ptr %3
}

; 6 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/802tglhn0kur2rtzcv887z8nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nuw %struct.dtMeshTile.3108355, ptr %2, i64 %0, i32 2
  ret ptr %3
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr %"class.clang::tooling::Range.3279296", ptr %2, i64 %0, i32 1
  ret ptr %3
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr %"class.clang::tooling::Range.3279296", ptr %2, i64 %0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
