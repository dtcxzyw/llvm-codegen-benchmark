
; 1 occurrences:
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = fptosi float %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = fptosi float %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = fptosi double %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
