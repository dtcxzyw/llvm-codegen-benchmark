
; 2 occurrences:
; cpython/optimized/difradix2.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2199023255552
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/tg3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 16384256, i32 16480256
  ret i32 %3
}

attributes #0 = { nounwind }
