
; 5 occurrences:
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/libata-core.ll
; minetest/optimized/nodedef.cpp.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = or disjoint i16 %4, 4
  ret i16 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or disjoint i32 %4, 131072
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hid-quirks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = or i64 %4, 524288
  ret i64 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = or i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
