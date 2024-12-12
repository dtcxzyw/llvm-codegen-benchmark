
; 4 occurrences:
; linux/optimized/filemap.ll
; minetest/optimized/CMemoryFile.cpp.ll
; ruby/optimized/pack.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; git/optimized/line-log.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/line-log.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
