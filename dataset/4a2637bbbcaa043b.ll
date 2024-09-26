
; 38 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/wlnRead.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/bwt.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/skcipher.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; opencv/optimized/accum.cpp.ll
; opencv/optimized/arithm.cpp.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/acpi_pm.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/xhci-ring.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = icmp ugt i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/giaSatLE.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_crt.ll
; linux/optimized/libata-core.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = and i32 %1, 15
  %5 = icmp ule i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/blk-merge.ll
; llvm/optimized/SemaTemplate.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/sbdWin.c.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = and i32 %1, 536870911
  %5 = icmp ult i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = and i32 %1, 2147483647
  %5 = icmp uge i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
