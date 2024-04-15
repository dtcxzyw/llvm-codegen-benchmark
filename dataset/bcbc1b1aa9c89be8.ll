
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 0, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
