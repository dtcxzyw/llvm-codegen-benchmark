
; 7 occurrences:
; arrow/optimized/io_util.cc.ll
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openexr/optimized/memory.c.ll
; openmpi/optimized/rcache_grdma_module.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
