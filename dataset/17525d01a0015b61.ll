
; 4 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -64
  %4 = sub i8 %1, %3
  %5 = icmp ugt i8 %4, 63
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
