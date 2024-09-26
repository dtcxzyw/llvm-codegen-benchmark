
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/raster.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 12 occurrences:
; gromacs/optimized/daxpy.cpp.ll
; gromacs/optimized/dcopy.cpp.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/drot.cpp.ll
; gromacs/optimized/dswap.cpp.ll
; gromacs/optimized/saxpy.cpp.ll
; gromacs/optimized/scopy.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/srot.cpp.ll
; gromacs/optimized/sswap.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
