
; 46 occurrences:
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
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; brotli/optimized/decode.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/bwt.c.ll
; icu/optimized/rbbi_cache.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/skcipher.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; lua/optimized/ldebug.ll
; mold/optimized/arch-arm64.cc.ll
; opencv/optimized/accum.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/sbdWin.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/acpi_pm.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/xhci-ring.ll
; php/optimized/pcre2_convert.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/giaSatLE.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_crt.ll
; linux/optimized/libata-core.ll
; opencv/optimized/channels.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp uge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/sbdPath.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/show-branch.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/blk-merge.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/page.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ule i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
