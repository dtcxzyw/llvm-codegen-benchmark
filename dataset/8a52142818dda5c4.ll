
; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %.masked = and i16 %1, -513
  %5 = or i16 %.masked, %4
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/syncookies.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = zext i32 %3 to i64
  %.masked = and i64 %1, -140733193388033
  %5 = or i64 %.masked, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = and i64 %5, -256
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
