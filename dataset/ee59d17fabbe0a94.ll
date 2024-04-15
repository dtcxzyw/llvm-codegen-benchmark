
; 3 occurrences:
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/libata-core.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, 512
  %5 = select i1 %1, i16 %3, i16 %4
  %6 = or disjoint i16 %5, 8
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, 65536
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 131072
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
