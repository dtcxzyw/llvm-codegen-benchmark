
; 5 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/cstring.ll
; linux/optimized/af_packet.ll
; openmpi/optimized/tm_bucket.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 1
  ret i8 %4
}

; 3 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
