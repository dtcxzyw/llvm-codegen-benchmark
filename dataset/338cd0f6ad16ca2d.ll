
; 2 occurrences:
; linux/optimized/intel_ring_submission.ll
; qemu/optimized/hw_riscv_sifive_u.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = or disjoint i32 %3, 42
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; php/optimized/hash_snefru.ll
; postgres/optimized/multixact.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/exorBits.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = or disjoint i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, 40960
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, 63
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
