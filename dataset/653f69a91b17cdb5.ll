
%"class.std::basic_string_view.2932418" = type { i64, ptr }
%union._Py_CODEUNIT.3967028 = type { i16 }

; 4 occurrences:
; abc/optimized/giaMinLut2.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = getelementptr nusw i64, ptr null, i64 %1
  ret ptr %2
}

; 5 occurrences:
; gromacs/optimized/msd.cpp.ll
; luau/optimized/Reduce.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = getelementptr nusw nuw %"class.std::basic_string_view.2932418", ptr null, i64 %1
  ret ptr %2
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = getelementptr %union._Py_CODEUNIT.3967028, ptr null, i64 %1
  ret ptr %2
}

attributes #0 = { nounwind }
