
; 5 occurrences:
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/libata-core.ll
; minetest/optimized/nodedef.cpp.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %0, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 4
  ret i16 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %2, 65536
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 131072
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hid-quirks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %2, 4
  %4 = select i1 %0, i64 %2, i64 %3
  %5 = or i64 %4, 524288
  ret i64 %5
}

attributes #0 = { nounwind }
