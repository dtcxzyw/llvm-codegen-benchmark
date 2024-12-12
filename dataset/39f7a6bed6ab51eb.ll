
; 3 occurrences:
; darktable/optimized/metadata.c.ll
; linux/optimized/md.ll
; openjdk/optimized/threadSMR.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; git/optimized/notes.ll
; git/optimized/revision.ll
; linux/optimized/compaction.ll
; linux/optimized/mutex.ll
; linux/optimized/nl80211.ll
; linux/optimized/shrinker.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; redis/optimized/networking.ll
; slurm/optimized/reservation.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 524288
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
