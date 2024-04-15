
; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  %4 = trunc i64 %1 to i8
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
