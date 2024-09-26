
; 2 occurrences:
; linux/optimized/namei.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 %1, %2
  ret i32 %3
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
