
; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = trunc nuw i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = icmp eq i8 %2, 66
  %4 = trunc nuw i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
