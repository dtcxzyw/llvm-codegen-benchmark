
; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; linux/optimized/r8169_firmware.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741808
  %3 = add nuw nsw i32 %2, 104
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 257
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = add nuw nsw i32 %2, 39
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
