
; 3 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; ruby/optimized/addr2line.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 21 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/dma-iommu.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
