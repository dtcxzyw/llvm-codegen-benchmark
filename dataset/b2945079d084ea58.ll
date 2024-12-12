
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 16777216, %2
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = ashr i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
