
; 4 occurrences:
; abc/optimized/giaDup.c.ll
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
