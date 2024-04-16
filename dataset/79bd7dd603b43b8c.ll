
; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 58
  %4 = select i1 %3, i32 -48, i32 -55
  %5 = add nsw i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 -39, i8 0
  %5 = add i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 64
  %4 = select i1 %3, i32 -55, i32 -48
  %5 = add nsw i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 31743
  %4 = select i1 %3, i32 939524096, i32 0
  %5 = add nuw nsw i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i16 -48, i16 -87
  %5 = add i16 %4, %1
  %6 = or i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 4, i32 0
  %5 = add nuw nsw i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
