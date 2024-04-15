
; 25 occurrences:
; git/optimized/repack.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/plancat.ll
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
; re2/optimized/prog.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/regcomp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = udiv i64 -1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
