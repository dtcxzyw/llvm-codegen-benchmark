
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 15
  %5 = shl nsw i32 %1, 23
  %6 = add i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 20
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
