
; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = icmp eq i32 %0, 0
  %.v = select i1 %4, i64 %1, i64 %3
  %5 = trunc i64 %.v to i8
  ret i8 %5
}

attributes #0 = { nounwind }
