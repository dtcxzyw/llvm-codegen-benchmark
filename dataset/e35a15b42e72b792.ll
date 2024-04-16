
; 15 occurrences:
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/rollback.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/tm_malloc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = ashr i32 %3, 31
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr i32 %3, 24
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
