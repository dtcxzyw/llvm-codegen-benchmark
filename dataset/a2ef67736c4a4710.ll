
; 2 occurrences:
; abc/optimized/cecClass.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 268435455, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 64, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
