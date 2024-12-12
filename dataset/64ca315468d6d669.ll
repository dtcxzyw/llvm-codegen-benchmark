
%struct.code.2877196 = type { i8, i8, i16 }
%struct.code.3550467 = type { i8, i8, i16 }

; 6 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.code.2877196, ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.code.3550467, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
