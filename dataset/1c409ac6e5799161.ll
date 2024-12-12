
; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; opencv/optimized/model.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 112
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
