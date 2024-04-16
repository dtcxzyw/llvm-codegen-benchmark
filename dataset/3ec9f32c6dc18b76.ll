
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/fraIndVer.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = xor i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/pdrInv.c.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/kcore.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
