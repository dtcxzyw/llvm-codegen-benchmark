
; 5 occurrences:
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ult ptr %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -131068
  %4 = icmp ule ptr %3, %0
  %5 = icmp ugt ptr %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
