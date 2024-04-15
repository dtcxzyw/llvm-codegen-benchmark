
; 29 occurrences:
; arrow/optimized/bit_util.cc.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/utils.cpp.ll
; grpc/optimized/party.cc.ll
; hyperscan/optimized/ng_stop.cpp.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/show_mem.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; ruby/optimized/gc.ll
; slurm/optimized/node_features_knl_generic.ll
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 40, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 15 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkeys.ll
; linux/optimized/sched.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/content_mapblock.cpp.ll
; re2/optimized/prog.cc.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 10 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/hpack_output_stream.cc.ll
; lief/optimized/asn1write.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
