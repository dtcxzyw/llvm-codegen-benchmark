
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = sub i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/feature.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/feature.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
