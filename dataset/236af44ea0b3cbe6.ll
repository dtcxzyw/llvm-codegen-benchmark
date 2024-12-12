
; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 256
  %4 = select i1 %3, i32 65280, i32 %2
  %5 = icmp ule i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 50, i32 %2
  %5 = icmp ult i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
