
%union._Py_CODEUNIT.3788856 = type { i16 }

; 10 occurrences:
; abc/optimized/giaMinLut2.c.ll
; gromacs/optimized/msd.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; luau/optimized/Reduce.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = getelementptr nusw i64, ptr null, i64 %1
  ret ptr %2
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = getelementptr %union._Py_CODEUNIT.3788856, ptr null, i64 %1
  ret ptr %2
}

attributes #0 = { nounwind }
