
; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/sort_by_side.ll
; opencv/optimized/model.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
