
; 6 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/giaSupps.c.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp sgt i32 %1, %0
  ret i1 %2
}

; 1 occurrences:
; abc/optimized/dauCount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = icmp sgt i32 %1, %0
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp sgt i32 %1, %0
  ret i1 %2
}

; 4 occurrences:
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp sgt i32 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
