
; 1 occurrences:
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %0, -1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/image.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 4
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -3
  %5 = add i32 %0, 4
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = add nuw nsw i32 %0, 2
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/memory.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/fe-misc.ll
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 257
  %5 = add i64 %0, -1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -5
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/buffered_read.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 4
  %5 = add i32 %0, 9
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -6
  %5 = add i32 %0, 6
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, -2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blktrace.ll
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
