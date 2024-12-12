
%struct.code.3057945 = type { i8, i8, i16 }

; 5 occurrences:
; cmake/optimized/inftrees.c.ll
; freetype/optimized/ftlzw.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.code.3057945, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
