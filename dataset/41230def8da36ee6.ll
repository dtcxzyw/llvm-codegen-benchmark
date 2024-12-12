
; 6 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; freetype/optimized/sfnt.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = add nsw i32 %2, %0
  %4 = sub nsw i32 64, %3
  ret i32 %4
}

; 3 occurrences:
; flac/optimized/bitreader.c.ll
; linux/optimized/calipso.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add i32 %2, %0
  %4 = sub i32 64, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaRex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = add i32 %0, %2
  %4 = sub nsw i32 63, %3
  ret i32 %4
}

attributes #0 = { nounwind }
