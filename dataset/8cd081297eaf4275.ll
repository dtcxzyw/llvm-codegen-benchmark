
; 6 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptoui double %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
