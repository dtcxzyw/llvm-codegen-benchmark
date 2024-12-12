
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, 63
  ret i32 %4
}

; 5 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xhci-trace.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
