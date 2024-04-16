
; 2 occurrences:
; linux/optimized/static_call_inline.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
