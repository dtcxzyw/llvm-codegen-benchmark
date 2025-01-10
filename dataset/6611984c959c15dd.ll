
%struct.code.3539838 = type { i8, i8, i16 }

; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/snprintf.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %1, %5
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/inffast.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %1, %5
  %7 = getelementptr %struct.code.3539838, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
