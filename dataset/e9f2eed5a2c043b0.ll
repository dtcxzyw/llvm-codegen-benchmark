
; 4 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %narrow = sub nuw nsw i8 2, %1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = xor i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
