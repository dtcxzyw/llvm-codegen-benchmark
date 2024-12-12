
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
