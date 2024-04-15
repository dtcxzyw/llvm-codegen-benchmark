
%union._Py_CODEUNIT.2349982 = type { i16 }

; 5 occurrences:
; abc/optimized/giaMinLut2.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = getelementptr inbounds i64, ptr null, i64 %1
  ret ptr %2
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = getelementptr %union._Py_CODEUNIT.2349982, ptr null, i64 %1
  ret ptr %2
}

attributes #0 = { nounwind }
