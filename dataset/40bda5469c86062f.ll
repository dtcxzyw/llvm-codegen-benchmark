
; 3 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/libata-core.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000063(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, 2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i16 %2, i16 %3
  %6 = or disjoint i16 %5, 4
  ret i16 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %2, 65536
  %4 = icmp eq i64 %0, 4
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 131072
  ret i32 %6
}

attributes #0 = { nounwind }
