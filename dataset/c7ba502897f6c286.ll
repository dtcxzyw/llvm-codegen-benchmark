
; 6 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/percpu.ll
; openjdk/optimized/constMethod.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = ashr i32 %1, 3
  %3 = add nsw i32 %2, 7
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddLinear.c.ll
; cpython/optimized/_datetimemodule.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/webp_enc.c.ll
; openusd/optimized/warped_motion.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = ashr i32 %1, 6
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
