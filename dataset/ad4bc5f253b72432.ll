
; 5 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; nuttx/optimized/lib_trunc.c.ll
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
