
; 6 occurrences:
; libwebp/optimized/webp_enc.c.ll
; luajit/optimized/lj_vmevent.ll
; luajit/optimized/lj_vmevent_dyn.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
