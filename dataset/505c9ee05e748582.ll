
; 2 occurrences:
; ipopt/optimized/IpOptionsList.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 35
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp ult i32 %2, 55296
  %4 = icmp ult i32 %0, 1056767
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 536870911
  %2 = icmp eq i32 %.mask, 0
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmx16.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 65535
  %2 = icmp ne i32 %.mask, 32768
  %3 = icmp sgt i32 %0, -2147418113
  %4 = or i1 %2, %3
  ret i1 %4
}

; 7 occurrences:
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 128
  %3 = icmp ne i32 %0, -2147483648
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/khmx16.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 65535
  %2 = icmp ne i32 %.mask, 32768
  %3 = icmp sgt i32 %0, -2147418113
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 2147483647
  %2 = icmp eq i32 %.mask, 0
  %3 = icmp ugt i32 %0, 64
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = icmp ugt i32 %2, 1114111
  %4 = icmp eq i32 %0, 864
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/laplace.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 27
  %3 = icmp eq i32 %0, 81
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
