
; 6 occurrences:
; abc/optimized/lpkSets.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_modeset_setup.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %1, %4
  %6 = shl nuw i32 1, %0
  %7 = and i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
