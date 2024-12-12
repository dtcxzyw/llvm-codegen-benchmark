
; 2 occurrences:
; opencv/optimized/persistence.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 230584300921369395
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -12
  %3 = add nsw i64 %0, %1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = shl i64 %2, 2
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -1000000000
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 999999999
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %0, -10
  %5 = sub i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = mul i64 %0, -10000000000
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 5000000000
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = mul i64 %0, -10000000000
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, 5000000000
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func000000000000040c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = mul i64 %0, -10000000000
  %5 = sub i64 0, %3
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %0, 10
  %5 = sub i64 0, %3
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %0, -1000000
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 99
  ret i1 %6
}

; 16 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, -1000000000
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 99
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 5
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -5
  %3 = add nsw i64 %0, %1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 21
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
