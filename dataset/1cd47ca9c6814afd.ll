
; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp uge i64 %2, %3
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp ugt i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
