
; 4 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/filter.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ugt i32 %5, 8
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 1048577
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000005aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; opencv/optimized/persistence_yml.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/datastructs.cpp.ll
; postgres/optimized/fe-print.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/flowgraph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hpet.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp slt i32 %5, 128
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/packing.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = icmp slt i32 %5, 8
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/x86.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ugt i32 %5, -4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
