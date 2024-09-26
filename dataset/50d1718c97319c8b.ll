
; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1065353216
  %4 = add i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
