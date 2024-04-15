
; 4 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
