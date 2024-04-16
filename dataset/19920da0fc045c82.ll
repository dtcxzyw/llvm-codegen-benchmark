
; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
