
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
