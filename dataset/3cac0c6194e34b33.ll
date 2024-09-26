
; 3 occurrences:
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/control.ll
; openjdk/optimized/g1MonotonicArenaFreePool.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = add nuw i64 %5, 128
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hdf5/optimized/H5Dlayout.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = add nuw i64 %5, 10
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = add i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 32768
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
