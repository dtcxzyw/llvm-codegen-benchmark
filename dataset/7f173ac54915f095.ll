
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  %5 = mul nuw i8 %4, 85
  ret i8 %5
}

attributes #0 = { nounwind }
