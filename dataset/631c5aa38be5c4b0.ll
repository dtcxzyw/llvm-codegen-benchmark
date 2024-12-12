
; 6 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/kdmbt.ll
; spike/optimized/kdmtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbt.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = mul nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/utils.c.ll
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = mul i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
