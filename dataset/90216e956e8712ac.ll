
; 3 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/archive_entry.c.ll
; git/optimized/path.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 73
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1024
  ret i32 %4
}

attributes #0 = { nounwind }
