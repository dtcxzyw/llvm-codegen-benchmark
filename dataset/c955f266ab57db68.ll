
; 4 occurrences:
; graphviz/optimized/exeval.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/libata-core.ll
; lua/optimized/lparser.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/ucnv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
