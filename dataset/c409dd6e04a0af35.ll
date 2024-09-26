
; 3 occurrences:
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 2, i64 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 4, i64 8
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
