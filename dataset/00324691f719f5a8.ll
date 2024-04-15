
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 2560
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  %6 = getelementptr i64, ptr %5, i64 %4
  %7 = getelementptr i64, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
