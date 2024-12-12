
; 4 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, 72
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; libquic/optimized/strike_register.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 3
  %4 = mul nuw nsw i32 %3, 12
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
