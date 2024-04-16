
; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; cmake/optimized/SystemTools.cxx.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
