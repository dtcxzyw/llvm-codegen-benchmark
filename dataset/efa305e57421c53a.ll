
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, 18446744073709551615
  %6 = select i1 %0, i128 %1, i128 %5
  ret i128 %6
}

; 3 occurrences:
; libquic/optimized/oct.c.ll
; linux/optimized/xfrm_user.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, 57
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
