
; 7 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/audio_mixeng.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regexec.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 3
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 63
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smalds.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 5
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
