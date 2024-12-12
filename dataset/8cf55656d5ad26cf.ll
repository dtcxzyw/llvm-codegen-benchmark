
; 5 occurrences:
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i32 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
