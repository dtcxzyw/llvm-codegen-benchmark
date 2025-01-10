
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; oiio/optimized/pnmoutput.cpp.ll
; php/optimized/pack.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
