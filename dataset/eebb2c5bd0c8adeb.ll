
; 9 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; icu/optimized/coleitr.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 2
  %4 = lshr i8 %0, 4
  %5 = and i8 %4, 3
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 2 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = lshr i32 %0, 7
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
