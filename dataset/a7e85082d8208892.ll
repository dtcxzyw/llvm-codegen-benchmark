
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 23
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 15
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = add i32 %1, %3
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %3, %1
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 6
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 13
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = shl nuw nsw i32 %0, 20
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nsw i32 %0, 8
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
