
; 3 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; openjdk/optimized/compileBroker.ll
; postgres/optimized/gistxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %1
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/introspection_crop.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
