
; 3 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -2
  %4 = zext i16 %3 to i64
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
