
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; openblas/optimized/dlarnv.c.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 18014398509481983, i64 %3
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
