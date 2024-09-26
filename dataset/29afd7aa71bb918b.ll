
; 7 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/namei.ll
; linux/optimized/sys.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/heap.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16777224
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/reversetopology.cpp.ll
; linux/optimized/net_namespace.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
