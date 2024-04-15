
; 7 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; cpython/optimized/ceval.ll
; cpython/optimized/cfield.ll
; cpython/optimized/unicodectype.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = ashr i64 %0, 1
  %3 = add nsw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
