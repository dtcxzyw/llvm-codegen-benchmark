
; 5 occurrences:
; clamav/optimized/gpt.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/sparse_histogram.cc.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = add i64 %1, -1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add i64 %1, 1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %1, 16
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = add nuw nsw i64 %1, 18
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 12 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/nghttp2_session.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; luau/optimized/Lexer.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add i64 %1, -1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add i64 %1, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %0, %3
  %5 = add i64 %1, 8192
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = add nsw i64 %1, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
