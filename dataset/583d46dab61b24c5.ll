
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = sub nuw nsw i64 4096, %3
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 64, %3
  %5 = icmp eq i64 %1, -1
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 64, %3
  %5 = icmp samesign ugt i64 %1, 64
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
