
; 3 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; llvm/optimized/SampleProfReader.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 10, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
