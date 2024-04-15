
; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 63
  %3 = zext i1 %2 to i8
  %4 = shl i8 %0, 1
  %5 = and i8 %4, 126
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/policydb.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = shl i8 %0, 1
  %5 = and i8 %4, 6
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
