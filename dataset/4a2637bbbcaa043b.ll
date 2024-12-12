
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
; lvgl/optimized/lv_obj_style.ll
; mold/optimized/arch-arm64.cc.ll
; opencv/optimized/accum.cpp.ll
; opencv/optimized/arithm.cpp.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
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

; 1 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = and i32 %1, 2147483647
  %5 = icmp samesign uge i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_crt.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = icmp samesign ule i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_overlay.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = icmp samesign ult i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/acpi_pm.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = and i32 %1, 2047
  %5 = icmp samesign ugt i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
