
; 9 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, 10
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
