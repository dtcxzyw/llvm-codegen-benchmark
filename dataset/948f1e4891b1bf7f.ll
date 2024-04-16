
; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; php/optimized/filters.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -48, i32 -55
  %4 = add nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/virtio_net.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -87, i8 -48
  %4 = add i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -55, i8 -48
  %4 = add i8 %3, %1
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; meshoptimizer/optimized/quantization.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 939524096, i32 0
  %4 = add nuw nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 255
  %4 = add nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
