
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -64
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = or disjoint i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
