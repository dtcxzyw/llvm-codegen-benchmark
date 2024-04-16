
; 4 occurrences:
; cpython/optimized/longobject.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
