
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i8 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
