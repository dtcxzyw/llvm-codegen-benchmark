
; 14 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/Subdivision.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hda_controller.ll
; llvm/optimized/APInt.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; pocketpy/optimized/random.cpp.ll
; proj/optimized/grids.cpp.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
