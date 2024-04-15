
; 1 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 100
  %4 = fcmp olt float %0, 0x3C9CD2B2A0000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, -1
  %4 = fcmp ogt double %0, 0x433FFFFFFFFFFFFF
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
