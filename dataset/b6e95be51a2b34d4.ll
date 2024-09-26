
; 10 occurrences:
; graphviz/optimized/shapes.c.ll
; llvm/optimized/FileSystemStatCache.cpp.ll
; luau/optimized/Clone.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; rocksdb/optimized/vectorrep.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
