
; 15 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-sh4.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; nix/optimized/parser-tab.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
