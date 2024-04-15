
; 10 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; graphviz/optimized/exparse.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openmpi/optimized/tm_malloc.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/kdmtt16.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = ashr i32 %1, 12
  %3 = and i32 %2, -16
  ret i32 %3
}

attributes #0 = { nounwind }
