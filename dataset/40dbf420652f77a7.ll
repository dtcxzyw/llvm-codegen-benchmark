
; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/utilIsop.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; linux/optimized/uncore_nhmex.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/utilIsop.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/timDump.c.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/uncore_snbep.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = ashr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
