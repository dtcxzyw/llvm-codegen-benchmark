
; 6 occurrences:
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967296
  %2 = bitcast i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
