
; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
