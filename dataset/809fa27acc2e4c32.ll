
; 27 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; freetype/optimized/autofit.c.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie2.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/netdev.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/indexcmds.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mausb.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i16 0, i16 3
  ret i16 %1
}

attributes #0 = { nounwind }
