
; 7 occurrences:
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; lief/optimized/BinaryParser.cpp.ll
; luajit/optimized/minilua.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/heapam.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %0, 65535
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
