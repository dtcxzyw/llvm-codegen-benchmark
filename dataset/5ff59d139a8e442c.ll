
; 7 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/md.ll
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1023
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
