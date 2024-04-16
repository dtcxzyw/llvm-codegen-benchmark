
; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
