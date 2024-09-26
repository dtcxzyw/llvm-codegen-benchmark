
; 8 occurrences:
; linux/optimized/sbitmap.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/varbit.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
