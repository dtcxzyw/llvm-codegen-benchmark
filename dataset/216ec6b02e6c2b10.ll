
; 13 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/catcache.ll
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/abc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = mul i32 %4, 1540483477
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
