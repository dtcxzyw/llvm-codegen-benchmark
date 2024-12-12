
; 3 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/resWin.c.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = sub nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = sub nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
