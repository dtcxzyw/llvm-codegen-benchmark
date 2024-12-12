
; 11 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/numparse_validators.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_savevm.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, 27
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
