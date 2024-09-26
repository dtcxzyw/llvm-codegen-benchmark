
; 10 occurrences:
; llvm/optimized/MetaRenamer.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2048
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 7 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libjpeg-turbo/optimized/jddctmgr.c.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 32768
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
