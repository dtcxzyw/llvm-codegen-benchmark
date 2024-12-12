
; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/hw_ide_atapi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = shl nuw nsw i16 %1, 2
  %3 = add nsw i16 %2, -4
  ret i16 %3
}

; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/pci.ll
; linux/optimized/public_key.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 1
  %3 = add i16 %2, 4
  ret i16 %3
}

; 4 occurrences:
; icu/optimized/ucharstriebuilder.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; openmpi/optimized/ptype_match_size_f.ll
; Function Attrs: nounwind
define i16 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = shl nuw nsw i16 %1, 12
  %3 = add nuw nsw i16 %2, 4096
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/pci.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl nuw nsw i16 %1, 5
  %3 = add nuw nsw i16 %2, 32
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl nuw nsw i16 %1, 4
  %3 = add nuw i16 %2, 3457
  ret i16 %3
}

attributes #0 = { nounwind }
