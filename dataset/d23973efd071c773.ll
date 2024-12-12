
; 22 occurrences:
; cmake/optimized/archive_string.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; git/optimized/pretty.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/keyctl.ll
; openjdk/optimized/mutableNUMASpace.ll
; openmpi/optimized/btl_sm_sendi.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; re2/optimized/re2.cc.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 13 occurrences:
; freetype/optimized/type1.c.ll
; hdf5/optimized/H5Rint.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/Signals.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngread.c.ll
; lief/optimized/base64.c.ll
; llvm/optimized/Signals.cpp.ll
; openjdk/optimized/pngread.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; velox/optimized/JsonFunctions.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_qcow2.c.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/block_buffer_decoder.c.ll
; cmake/optimized/stream_buffer_decoder.c.ll
; openjdk/optimized/istream.ll
; openjdk/optimized/referenceProcessor.ll
; qemu/optimized/target_riscv_cpu.c.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/superGate.c.ll
; clamav/optimized/xar.c.ll
; cpython/optimized/arraymodule.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; linux/optimized/update.ll
; llvm/optimized/VectorCombine.cpp.ll
; node/optimized/libnode.node_buffer.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/XMLReaderHelper.cpp.ll
; postgres/optimized/receivelog.ll
; qemu/optimized/hw_9pfs_9p-synth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/aigScl.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/suggestions.ll
; git/optimized/update-index.ll
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; libquic/optimized/cbb.c.ll
; libzmq/optimized/raw_encoder.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; libzmq/optimized/v2_encoder.cpp.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
