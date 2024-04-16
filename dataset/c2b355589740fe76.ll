
; 11 occurrences:
; cpython/optimized/_datetimemodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define float @func000000000000001b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = sitofp i32 %6 to float
  ret float %7
}

; 1 occurrences:
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define double @func0000000000000018(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = or i64 %4, %5
  %7 = sitofp i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
