
; 8 occurrences:
; linux/optimized/intel_rps.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
