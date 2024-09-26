
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; postgres/optimized/catcache.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, 1540483477
  %6 = xor i32 %5, %0
  %7 = mul i32 %6, 1540483477
  ret i32 %7
}

attributes #0 = { nounwind }
