
; 24 occurrences:
; abc/optimized/ifMap.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cpython/optimized/unicodeobject.ll
; libpng/optimized/pngread.c.ll
; lightgbm/optimized/config.cpp.ll
; linux/optimized/array.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/libata-core.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/x_tables.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; luajit/optimized/buildvm.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/pngread.ll
; php/optimized/ir_emit.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %3, i32 8, i32 %1
  %5 = select i1 %0, i32 %4, i32 8
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
