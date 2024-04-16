
; 4 occurrences:
; linux/optimized/libata-core.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 3, i32 4
  ret i32 %6
}

attributes #0 = { nounwind }
