
; 4 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %.mask = and i32 %2, 1073741823
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %.mask = and i32 %2, 1073741823
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = icmp ugt i32 %3, 264
  ret i1 %4
}

attributes #0 = { nounwind }
