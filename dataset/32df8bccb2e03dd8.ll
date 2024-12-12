
; 2 occurrences:
; cpython/optimized/xmltok.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 45
  %.v = select i1 %3, i64 5, i64 2
  %4 = getelementptr i8, ptr %0, i64 %.v
  ret ptr %4
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
define ptr @func00000000000001e1(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 34
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
