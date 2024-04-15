
; 4 occurrences:
; linux/optimized/set_memory.ll
; linux/optimized/vsprintf.ll
; openexr/optimized/write_header.c.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
