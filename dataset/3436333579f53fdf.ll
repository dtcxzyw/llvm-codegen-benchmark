
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/_ctypes_test.ll
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
