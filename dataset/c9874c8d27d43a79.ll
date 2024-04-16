
; 4 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; linux/optimized/acpi_processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 64, i32 %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; wireshark/optimized/packet-rsvd.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = add nuw nsw i32 %0, 32
  %5 = select i1 %3, i32 52, i32 %4
  ret i32 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = add nuw i32 %0, 1
  %5 = select i1 %3, i32 19, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
