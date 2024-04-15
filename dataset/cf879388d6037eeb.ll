
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -1042, %1
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; mitsuba3/optimized/codewriter.cpp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -1010, %1
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = trunc i64 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000033(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 8, %1
  %3 = trunc i32 %0 to i16
  %4 = shl nuw nsw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
