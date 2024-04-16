
; 5 occurrences:
; nori/optimized/nanovg.c.ll
; qemu/optimized/fdt_sw.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
