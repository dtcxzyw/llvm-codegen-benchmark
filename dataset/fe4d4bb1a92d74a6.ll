
; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; cmake/optimized/fse_compress.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
