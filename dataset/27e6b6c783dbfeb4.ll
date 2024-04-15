
; 6 occurrences:
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/skbuff.ll
; minetest/optimized/mapgen_v6.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = shl i32 %5, 16
  %7 = ashr exact i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
