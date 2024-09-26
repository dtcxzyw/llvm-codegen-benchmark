
%struct.hlist_head.3343686 = type { ptr }

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 506832829
  %3 = lshr i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 6080
  %6 = getelementptr nusw [32768 x [2 x i16]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 506832829
  %3 = lshr i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 6080
  %6 = getelementptr nusw [32768 x [2 x i16]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sch_api.ll
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1640531527
  %3 = lshr i32 %2, 25
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr [128 x %struct.hlist_head.3343686], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
