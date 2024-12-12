
; 2 occurrences:
; cpython/optimized/xmltok.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 45
  %5 = getelementptr i8, ptr %1, i64 5
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 10 occurrences:
; boost/optimized/src.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/digest.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-digest.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 34
  %5 = getelementptr nusw nuw i8, ptr %1, i64 2
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
