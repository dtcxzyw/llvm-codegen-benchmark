
; 7 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
