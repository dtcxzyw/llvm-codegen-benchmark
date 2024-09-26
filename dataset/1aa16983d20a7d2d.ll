
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 23
  %4 = or disjoint i32 %1, 1065353216
  %5 = add i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 33554432
  %4 = shl i32 %1, 16
  %5 = add i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = or disjoint i32 %1, 12
  %5 = add i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
