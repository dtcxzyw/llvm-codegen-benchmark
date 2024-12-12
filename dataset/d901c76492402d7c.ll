
; 4 occurrences:
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; openjdk/optimized/divnode.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/convert.ll
; gromacs/optimized/xtc2.c.ll
; linux/optimized/xz_dec_lzma2.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
