
; 5 occurrences:
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; luajit/optimized/minilua.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %0, 65535
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

attributes #0 = { nounwind }
