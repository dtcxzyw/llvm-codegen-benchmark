
; 4 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/intel-gtt.ll
; meshlab/optimized/filter_developability.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i48 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = trunc i48 %1 to i16
  %5 = add i16 %4, %3
  %6 = icmp slt i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i48 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = trunc i48 %1 to i16
  %5 = add i16 %4, %3
  %6 = icmp sgt i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/fastcover.c.ll
; cpython/optimized/crt.ll
; wireshark/optimized/packet-quic.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
