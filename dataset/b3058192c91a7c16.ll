
; 3 occurrences:
; linux/optimized/pcm_timer.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
