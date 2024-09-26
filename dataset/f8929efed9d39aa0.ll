
; 5 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 3072
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  %5 = and i16 %4, 4096
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/netdev.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %4, 8192
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %4, 32
  %6 = or i16 %0, %1
  %7 = or i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
