
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 15
  %5 = add i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add i32 %0, %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 20
  %5 = add i32 %0, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
