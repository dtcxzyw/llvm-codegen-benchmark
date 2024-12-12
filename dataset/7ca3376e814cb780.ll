
; 3 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
