
; 17 occurrences:
; abc/optimized/kitDsd.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/EpollBackend.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/hid-belkin.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/isadma.ll
; linux/optimized/vmscan.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 523264
  %4 = or disjoint i32 %3, -113246208
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/i8237.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = and i8 %2, 56
  %4 = or disjoint i8 %3, 5
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl nuw i8 %1, 3
  %3 = and i8 %2, 56
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
