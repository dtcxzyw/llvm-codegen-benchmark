
; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = bitcast i64 %2 to double
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
