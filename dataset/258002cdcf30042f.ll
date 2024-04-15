
; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/t1_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = zext i8 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %2, i64 %1
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
