
; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 126
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 64
  %6 = select i1 %5, i64 %0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
