
%struct.SC_Pair_.1771166 = type { float, float }

; 3 occurrences:
; abc/optimized/sclSize.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.SC_Pair_.1771166, ptr %1, i64 %2
  %4 = getelementptr inbounds %struct.SC_Pair_.1771166, ptr %1, i64 %2, i32 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
