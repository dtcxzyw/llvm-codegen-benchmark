
%struct._zend_ssa_op.2790520 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d.3402329" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.3402330" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.3402330" = type { [16 x double] }

; 55 occurrences:
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 2
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; icu/optimized/ucnv2022.ll
; php/optimized/sccp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 5
  %7 = getelementptr nusw %struct._zend_ssa_op.2790520, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 2
  %7 = getelementptr nusw nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d.3402329", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
