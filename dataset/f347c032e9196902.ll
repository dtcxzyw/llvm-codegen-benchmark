
; 3 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; recastnavigation/optimized/imgui.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 0
  %2 = and i1 %.not, %0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
