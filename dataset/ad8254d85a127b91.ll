
; 11 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hda_controller.ll
; llvm/optimized/APInt.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; pocketpy/optimized/random.cpp.ll
; proj/optimized/grids.cpp.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = urem i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 42
  %5 = or i64 %4, %1
  %6 = urem i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
