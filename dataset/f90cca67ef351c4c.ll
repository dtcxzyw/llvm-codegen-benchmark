
%struct.ring_desc_ex.3362751 = type { i32, i32, i32, i32 }

; 7 occurrences:
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 4 occurrences:
; openjdk/optimized/verifier.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; postgres/optimized/tsearchcmds.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr %struct.ring_desc_ex.3362751, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
