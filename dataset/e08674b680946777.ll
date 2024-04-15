
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i64 %0, 65535
  %5 = select i1 %4, i32 %3, i32 65535
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %0, 8
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
