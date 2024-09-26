
; 3 occurrences:
; cmake/optimized/deflate.c.ll
; openjdk/optimized/loopTransform.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0) #0 {
entry:
  %.inv = icmp slt i32 %0, 1
  %1 = select i1 %.inv, i32 1, i32 -1
  %2 = shl nsw i32 %0, 1
  %3 = add i32 %1, %2
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ad(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 4
  %2 = select i1 %1, i32 -9, i32 0
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 4
  %2 = select i1 %1, i32 -9, i32 0
  %3 = shl i32 %0, 1
  %4 = add i32 %2, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 4
  %2 = select i1 %1, i32 0, i32 16
  %3 = shl i32 %0, 2
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 61
  %2 = select i1 %1, i32 8, i32 9
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
