
; 3 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %2, 96
  %4 = trunc nuw nsw i32 %0 to i16
  %5 = and i16 %4, 28
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -1023
  %4 = trunc nuw nsw i32 %0 to i16
  %5 = and i16 %4, 1
  %6 = or i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 127
  %4 = trunc i32 %0 to i16
  %5 = and i16 %4, -32768
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
