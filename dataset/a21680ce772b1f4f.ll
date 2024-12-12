
; 9 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 25 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaFanout.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/parse_utilcmd.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul nsw i32 %2, 104
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
