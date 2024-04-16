
; 9 occurrences:
; abc/optimized/amapMerge.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = and i32 %0, 7
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 266354560
  %4 = and i32 %0, -266354561
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
