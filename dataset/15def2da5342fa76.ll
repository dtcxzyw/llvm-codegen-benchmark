
; 32 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; linux/optimized/commit.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/extents_status.ll
; linux/optimized/fast_commit.ll
; linux/optimized/virtio_net.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/file.cc.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/IndexFlat.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
