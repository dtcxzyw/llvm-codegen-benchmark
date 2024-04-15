
; 6 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; linux/optimized/bitset.ll
; linux/optimized/hda_hwdep.ll
; minetest/optimized/renderingengine.cpp.ll
; postgres/optimized/heapam.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; php/optimized/KeccakSponge.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
