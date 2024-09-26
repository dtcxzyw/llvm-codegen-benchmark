
; 3 occurrences:
; linux/optimized/vgacon.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/intel_gt_mcr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/sd.ll
; postgres/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
