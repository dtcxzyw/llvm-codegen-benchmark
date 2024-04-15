
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2654435761
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %1, 2246822535
  %6 = add nuw i64 %0, %5
  %7 = add nuw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 3266489917
  %4 = and i64 %3, 4294967295
  %5 = mul nuw nsw i64 %1, 668265295
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -360960
  %4 = and i32 %3, -65536
  %5 = mul nsw i32 %1, -748800
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 60
  %4 = and i64 %3, 4294967292
  %5 = mul nsw i64 %1, 86400
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
