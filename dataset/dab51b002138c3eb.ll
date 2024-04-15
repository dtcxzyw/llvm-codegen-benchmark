
; 3 occurrences:
; libquic/optimized/oct.c.ll
; linux/optimized/xfrm_user.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, 57
  %6 = icmp eq i8 %1, 1
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, 16777215
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
