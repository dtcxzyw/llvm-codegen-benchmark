
; 3 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/libata-core.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = or disjoint i16 %5, 4
  ret i16 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i64 %1, 4
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 131072
  ret i32 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = or i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
