
; 2 occurrences:
; openjdk/optimized/codeHeapState.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw nsw i64 %0, 200
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/vmscan.ll
; openjdk/optimized/shenandoahHeuristics.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %0, 100
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
