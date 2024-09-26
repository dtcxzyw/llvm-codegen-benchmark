
; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 40, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 889523592379
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; linux/optimized/auth_gss.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 56, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, -3523014627193167104
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
