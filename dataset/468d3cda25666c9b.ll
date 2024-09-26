
; 18 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/resFilter.c.ll
; crow/optimized/example_chat.cpp.ll
; darktable/optimized/filtering.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl nuw i32 1, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/spgquadtreeproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = shl nuw nsw i32 1, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = shl i32 3, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = shl nuw i32 1, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl nsw i32 -1, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 65536, %1
  %3 = shl nuw i32 1, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 3, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
