
; 9 occurrences:
; linux/optimized/libata-pata-timings.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
