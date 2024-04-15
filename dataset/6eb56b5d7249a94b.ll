
; 3 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 300
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -2208988800
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
