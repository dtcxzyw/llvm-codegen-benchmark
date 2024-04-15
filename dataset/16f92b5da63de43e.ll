
; 20 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; linux/optimized/drm_modes.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogbackup.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; postgres/optimized/xlogutils.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 281474976710655, %1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
