
; 6 occurrences:
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/SourceManager.cpp.ll
; openjdk/optimized/heap.ll
; openusd/optimized/lz4.cpp.ll
; wireshark/optimized/tap-srt.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 253
  %4 = udiv i64 %3, 254
  ret i64 %4
}

attributes #0 = { nounwind }
