
; 1 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 99
  %3 = fcmp olt float %0, 0x3C9CD2B2A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -2
  %3 = fcmp ogt double %0, 0x433FFFFFFFFFFFFF
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
