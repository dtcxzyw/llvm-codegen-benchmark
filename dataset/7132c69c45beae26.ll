
; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_input_hid.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/ARMWinEH.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = shl nuw nsw i32 32, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = shl nsw i32 -1, %1
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
