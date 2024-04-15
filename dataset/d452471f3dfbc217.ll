
; 17 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; linux/optimized/rx.ll
; linux/optimized/wme.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = zext i32 %0 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = zext nneg i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/pci-quirks.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = zext i8 %0 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
