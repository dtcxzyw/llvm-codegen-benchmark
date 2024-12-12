
; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 7
  ret i64 %6
}

; 4 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  %6 = add i64 %5, 7
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/control.ll
; linux/optimized/intel_dp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  %6 = add nuw i64 %5, 127999999
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_atomic_plane.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  %6 = add i64 %5, 431999999999
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_atomic_plane.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
