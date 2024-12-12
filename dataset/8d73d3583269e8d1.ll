
; 14 occurrences:
; abseil-cpp/optimized/city.cc.ll
; eastl/optimized/EARandom.cpp.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/farmhash.cpp.ll
; openjdk/optimized/hb-map.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; yosys/optimized/sta.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -862048943
  %4 = add i32 %3, %1
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; linux/optimized/oid_registry.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 52591
  %4 = add i32 %1, %3
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
