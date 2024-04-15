
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnv_u7.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 72057594037927935
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
