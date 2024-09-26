
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, -1
  %6 = add i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, -1
  %6 = add nsw i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, -1
  %6 = add i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/raster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, -1
  %6 = add i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
