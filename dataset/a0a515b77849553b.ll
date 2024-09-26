
; 14 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/utrie2.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/netdev.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/indexcmds.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-mausb.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i16 16, i16 2
  ret i16 %2
}

attributes #0 = { nounwind }
