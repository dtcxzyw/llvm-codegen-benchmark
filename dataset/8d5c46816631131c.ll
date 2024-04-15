
; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000015a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 126
  %5 = sub nsw i32 126, %0
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  %5 = sub nuw nsw i64 64, %0
  %6 = select i1 %4, i64 %5, i64 %2
  ret i64 %6
}

attributes #0 = { nounwind }
