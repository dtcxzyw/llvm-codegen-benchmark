
; 4 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; qemu/optimized/block_quorum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; postgres/optimized/list.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
