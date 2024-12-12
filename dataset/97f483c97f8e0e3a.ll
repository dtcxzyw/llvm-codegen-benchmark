
; 2 occurrences:
; minetest/optimized/gameui.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = urem i16 %2, %0
  ret i16 %3
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = urem i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = urem i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
