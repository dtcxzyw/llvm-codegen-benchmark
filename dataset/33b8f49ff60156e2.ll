
; 7 occurrences:
; abc/optimized/ifTune.c.ll
; linux/optimized/addrconf.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 5 occurrences:
; git/optimized/diff.ll
; php/optimized/parse_date.ll
; redis/optimized/t_stream.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 24, i64 %2
  ret i64 %4
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 100, i64 %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
