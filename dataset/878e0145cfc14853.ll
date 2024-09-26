
; 5 occurrences:
; abc/optimized/dauTree.c.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/percpu.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
