
; 2 occurrences:
; minetest/optimized/fontengine.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 254
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843009213693948
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
