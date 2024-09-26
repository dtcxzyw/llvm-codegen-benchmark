
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 16128
  %4 = or disjoint i32 %3, 1
  %5 = zext i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
