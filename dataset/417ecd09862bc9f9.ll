
; 37 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/wlcMem.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openjdk/optimized/synchronizer.ll
; php/optimized/hash_gost.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mutate.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = lshr i32 %0, 1
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
