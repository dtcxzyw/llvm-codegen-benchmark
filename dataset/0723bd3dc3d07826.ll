
; 8 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hda_controller.ll
; minetest/optimized/httpfetch.cpp.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = urem i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
