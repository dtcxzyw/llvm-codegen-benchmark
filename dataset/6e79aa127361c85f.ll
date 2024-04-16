
; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = sub i16 %0, %1
  ret i16 %2
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = sub i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
