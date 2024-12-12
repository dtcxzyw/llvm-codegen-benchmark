
; 7 occurrences:
; arrow/optimized/future.cc.ll
; cpython/optimized/semaphore.ll
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
