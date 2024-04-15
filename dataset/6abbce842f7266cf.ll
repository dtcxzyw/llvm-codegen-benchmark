
; 4 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hyperscan/optimized/som.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add nuw i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
