
; 1 occurrences:
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = select i1 %3, i64 %1, i64 32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = select i1 %3, i64 %1, i64 32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 2 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i64 %1, i64 16
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
