
; 22 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/numparse_validators.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/logips2pp.ll
; linux/optimized/tty_audit.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_savevm.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/xhci-mem.ll
; openjdk/optimized/check_code.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/generic.ll
; linux/optimized/slot.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/t_list.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 31
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = zext i8 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cfg.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
