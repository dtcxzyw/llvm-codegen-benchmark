
; 17 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
; linux/optimized/posix-timers.ll
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
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = mul i32 %3, 1540483477
  ret i32 %4
}

attributes #0 = { nounwind }
