
%struct.hlist_head.3348179 = type { ptr }

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = mul i32 %2, 506832829
  %4 = lshr i32 %3, 17
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [32768 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = mul i32 %2, 1640531527
  %4 = lshr i32 %3, 28
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.hlist_head.3348179], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
