
; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nsw i32 %3, %1
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  %7 = and i32 %6, -4096
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, -65
  %6 = sub nsw i64 %5, %0
  %7 = and i64 %6, -64
  ret i64 %7
}

attributes #0 = { nounwind }
