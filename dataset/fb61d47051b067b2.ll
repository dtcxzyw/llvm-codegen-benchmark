
; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %0, -9
  %5 = or disjoint i16 %4, %3
  %6 = and i16 %5, -513
  ret i16 %6
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/syncookies.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 17
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -4294836225
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %5, -140733193388033
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -256
  %5 = or i64 %4, %3
  %6 = and i64 %5, -256
  ret i64 %6
}

attributes #0 = { nounwind }
