
; 6 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; libwebp/optimized/sharpyuv.c.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/sfmDec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
