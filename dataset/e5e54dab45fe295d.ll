
; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/sd.ll
; oiio/optimized/Writer.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
