
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i16 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i8 3, i8 %2
  ret i8 %4
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i16 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 32, %1
  %3 = icmp ult i16 %0, 2
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
