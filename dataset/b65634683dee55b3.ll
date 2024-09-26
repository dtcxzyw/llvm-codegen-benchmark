
; 2 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 20
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw i64 %0 to i32
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; gromacs/optimized/tomorse.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; yosys/optimized/aigmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, -24
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
