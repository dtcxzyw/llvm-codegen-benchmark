
; 5 occurrences:
; linux/optimized/ich8lan.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 15
  %narrow = mul nuw nsw i16 %2, 17
  %3 = zext nneg i16 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
