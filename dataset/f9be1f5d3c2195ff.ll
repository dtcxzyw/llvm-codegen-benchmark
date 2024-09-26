
; 2 occurrences:
; cpython/optimized/xmltok.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 45
  %5 = getelementptr i8, ptr %1, i64 2
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 8 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/digest.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-digest.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 34
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
