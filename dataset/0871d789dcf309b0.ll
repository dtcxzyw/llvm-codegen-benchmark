
%struct.mem_section.1997422 = type { i64, ptr }

; 6 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/compaction.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 255
  %4 = getelementptr %struct.mem_section.1997422, ptr %0, i64 %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
