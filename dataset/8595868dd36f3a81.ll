
; 2 occurrences:
; cvc5/optimized/minisat.cpp.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/tcp_input.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
