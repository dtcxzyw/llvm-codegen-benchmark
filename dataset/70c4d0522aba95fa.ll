
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9007199254740990
  %2 = or disjoint i64 %1, 1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nuw nsw i32 -1065, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 11, i64 65}
