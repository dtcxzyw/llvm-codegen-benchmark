
; 4 occurrences:
; abc/optimized/giaDup.c.ll
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
