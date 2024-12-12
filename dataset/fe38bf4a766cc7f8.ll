
; 7 occurrences:
; abc/optimized/bmcInse.c.ll
; abc/optimized/cuddDecomp.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/sigtool.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 2 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, ptr %1, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
