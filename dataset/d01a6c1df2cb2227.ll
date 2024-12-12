
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = getelementptr i64, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %1
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -256
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %1
  %7 = getelementptr ptr, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
