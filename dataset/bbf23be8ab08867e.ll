
; 1 occurrences:
; git/optimized/ws.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 93
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/pgc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 59
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/type42.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 40
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
