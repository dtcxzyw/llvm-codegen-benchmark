
; 7 occurrences:
; linux/optimized/libata-pata-timings.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
