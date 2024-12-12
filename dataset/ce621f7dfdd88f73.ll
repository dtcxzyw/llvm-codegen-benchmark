
; 4 occurrences:
; libquic/optimized/quic_connection.cc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/indxpath.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %3
  %5 = icmp ne i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
