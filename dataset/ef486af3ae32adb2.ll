
; 14 occurrences:
; abc/optimized/lpkCut.c.ll
; git/optimized/rerere.ll
; libevent/optimized/event.c.ll
; linux/optimized/cistpl.ll
; lua/optimized/lvm.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/spgdoinsert.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/hash.ll
; ruby/optimized/time.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
