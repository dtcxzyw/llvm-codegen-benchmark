
; 15 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; php/optimized/session.ll
; postgres/optimized/nbtcompare.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsub_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = ashr i32 %3, 24
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
