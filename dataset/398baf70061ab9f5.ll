
; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add nuw i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/intel_color.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 5 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/util.ll
; linux/optimized/xz_dec_lzma2.ll
; spike/optimized/i64_to_f32.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
