
; 19 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/Python-tokenize.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/string.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/uniformgridmesher.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
