
; 3 occurrences:
; linux/optimized/drm_buddy.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
