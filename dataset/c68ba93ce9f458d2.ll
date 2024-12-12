
; 5 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 -22, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 -22, i32 %0
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
