
; 6 occurrences:
; clamav/optimized/matcher.c.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; wireshark/optimized/wtap.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/memory.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 16, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
