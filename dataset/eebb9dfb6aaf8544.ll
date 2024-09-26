
; 6 occurrences:
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = and i64 %1, -4294967296
  %3 = bitcast i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
