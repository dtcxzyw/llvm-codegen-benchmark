
; 3 occurrences:
; abc/optimized/giaGen.c.ll
; cpython/optimized/arraymodule.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = sub i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 64
  ret i32 %5
}

attributes #0 = { nounwind }
