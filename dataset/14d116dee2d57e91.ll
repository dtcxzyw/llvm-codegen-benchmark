
; 6 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; php/optimized/pdo.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = trunc nsw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
