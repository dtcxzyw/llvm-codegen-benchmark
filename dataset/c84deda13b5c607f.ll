
; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = select i1 %1, i64 %3, i64 3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i64 %4, i64 4
  ret i64 %6
}

attributes #0 = { nounwind }
