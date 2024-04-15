
; 19 occurrences:
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = icmp ult i8 %1, 10
  %3 = select i1 %2, i8 0, i8 9
  %4 = add i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -5
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 3, i64 11
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1000
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 -750, i32 -1250
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
