
; 4 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 16
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
