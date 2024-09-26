
; 7 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
