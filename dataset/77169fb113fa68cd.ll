
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16128
  %3 = or disjoint i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
