
%struct.code.3539872 = type { i8, i8, i16 }

; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/snprintf.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/inffast.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr %struct.code.3539872, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
