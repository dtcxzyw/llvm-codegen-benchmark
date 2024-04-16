
; 4 occurrences:
; minetest/optimized/CGUIImage.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 17 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; git/optimized/progress.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = add i16 %4, %1
  %6 = sub i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %1
  %6 = sub i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
