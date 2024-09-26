
; 2 occurrences:
; cmake/optimized/archive_read_set_options.c.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 65536, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
