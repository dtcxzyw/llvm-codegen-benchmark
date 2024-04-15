
; 2 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i8 114, i8 112
  ret i8 %5
}

attributes #0 = { nounwind }
