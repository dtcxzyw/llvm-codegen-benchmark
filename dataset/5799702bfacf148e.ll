
; 9 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/move_extent.ll
; postgres/optimized/refint.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = select i1 %0, ptr %3, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
