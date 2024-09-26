
; 3 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; openjdk/optimized/jdmaster.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/lapack.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
