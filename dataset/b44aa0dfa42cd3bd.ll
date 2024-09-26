
; 2 occurrences:
; faiss/optimized/index_read.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = add nsw i64 %5, 512
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/index_write.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 4208
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = add nsw i64 %5, 8
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; opencv/optimized/region_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = add nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
