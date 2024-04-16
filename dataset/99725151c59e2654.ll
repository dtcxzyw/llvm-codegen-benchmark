
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_lmb.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i64 %1, i64 %2
  %4 = trunc i64 %.v to i8
  ret i8 %4
}

attributes #0 = { nounwind }
