
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %.idx = zext i1 %3 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp ne i8 %1, %2
  %.idx = zext i1 %.not to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 3 occurrences:
; hyperscan/optimized/mpv.c.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %.idx = sext i1 %3 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
