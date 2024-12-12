
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, 255
  %3 = select i1 %2, i64 4, i64 %1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/quote.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 65536
  %3 = select i1 %2, i64 6, i64 %1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp slt i64 %0, 0
  %2 = select i1 %.inv, i64 %1, i64 0
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/myreadline.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 100, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
