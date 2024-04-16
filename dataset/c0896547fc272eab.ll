
; 5 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = icmp ne ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
