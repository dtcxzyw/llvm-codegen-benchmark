
; 7 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; postgres/optimized/inv_api.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i16 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
