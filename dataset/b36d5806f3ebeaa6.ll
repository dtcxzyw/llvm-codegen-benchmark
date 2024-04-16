
; 2 occurrences:
; postgres/optimized/localtime.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = add i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; openvdb/optimized/points.cc.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, 127
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
