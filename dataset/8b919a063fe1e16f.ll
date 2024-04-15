
; 2 occurrences:
; folly/optimized/Compression.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100
  %2 = add i64 %0, 600
  %3 = add i64 %2, %1
  ret i64 %3
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 6
  %2 = add nuw nsw i64 %0, 32
  %3 = add nuw nsw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
