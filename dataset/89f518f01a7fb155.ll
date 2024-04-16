
; 30 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/tsc.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; openblas/optimized/dgbtrf.c.ll
; openmpi/optimized/ad_io_coll.ll
; php/optimized/decode.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/freespace.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
