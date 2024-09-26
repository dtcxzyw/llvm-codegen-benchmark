
; 1 occurrences:
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = trunc i32 %.neg to i8
  %3 = add i8 %.neg1, %0
  ret i8 %3
}

; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/hw-me.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = trunc i32 %.neg to i8
  %3 = add i8 %.neg1, %0
  ret i8 %3
}

attributes #0 = { nounwind }
