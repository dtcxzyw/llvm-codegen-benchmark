
; 14 occurrences:
; libquic/optimized/strike_register.cc.ll
; linux/optimized/hsu.ll
; linux/optimized/libahci.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 21
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %2, 16842752
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
