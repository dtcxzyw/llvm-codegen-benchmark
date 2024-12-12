
; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = select i1 %1, i8 3, i8 15
  ret i8 %2
}

; 3 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i1
  %2 = select i1 %1, i8 28, i8 20
  ret i8 %2
}

attributes #0 = { nounwind }
