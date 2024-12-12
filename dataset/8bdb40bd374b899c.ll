
; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; opencv/optimized/model.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 112
  %3 = add i64 %0, 1
  %4 = icmp eq i64 %3, %2
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
