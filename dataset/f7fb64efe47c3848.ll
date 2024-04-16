
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openmpi/optimized/rcache_grdma_module.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, %1
  %5 = and i64 %0, %1
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
