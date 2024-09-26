
; 6 occurrences:
; graphviz/optimized/exeval.c.ll
; jsonnet/optimized/vm.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = sitofp i64 %2 to double
  ret double %3
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = sitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
