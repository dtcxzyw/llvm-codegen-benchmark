
; 28 occurrences:
; clamav/optimized/vba_extract.c.ll
; freetype/optimized/winfnt.c.ll
; icu/optimized/dtitvfmt.ll
; libevent/optimized/evdns.c.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openmpi/optimized/pack.ll
; openmpi/optimized/unpack.ll
; openusd/optimized/crateData.cpp.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -1
  %2 = select i1 %1, i16 0, i16 %0
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/keyboard.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 78
  %2 = select i1 %1, i16 60, i16 %0
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
