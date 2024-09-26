
; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; opencv/optimized/ransac_solvers.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 5 occurrences:
; libwebp/optimized/extras.c.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
