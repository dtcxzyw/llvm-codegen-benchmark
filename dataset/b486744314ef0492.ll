
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 3
  %3 = mul nuw i8 %2, 85
  ret i8 %3
}

attributes #0 = { nounwind }
