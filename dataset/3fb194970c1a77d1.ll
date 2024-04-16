
; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/RayTracer.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
