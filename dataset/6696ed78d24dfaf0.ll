
; 6 occurrences:
; freetype/optimized/raster.c.ll
; glslang/optimized/Constant.cpp.ll
; qemu/optimized/block_nvme.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = lshr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
