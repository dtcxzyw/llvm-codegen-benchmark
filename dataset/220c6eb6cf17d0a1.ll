
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; csmith/optimized/StatementFor.cpp.ll
; linux/optimized/pcm_lib.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = urem i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
