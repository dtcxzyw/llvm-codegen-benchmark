
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp ult i64 %5, 1073741825
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
