
; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 7
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
