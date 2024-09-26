
; 8 occurrences:
; gromacs/optimized/solvate.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/imgsource.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/stackChunkOop.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = select i1 %0, i64 -16, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
