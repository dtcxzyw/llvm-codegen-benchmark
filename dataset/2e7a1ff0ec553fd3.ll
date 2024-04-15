
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 1020)
  %3 = select i1 %0, i64 9223372036854775807, i64 %2
  %4 = icmp ult i64 %3, 2305843009213693952
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
