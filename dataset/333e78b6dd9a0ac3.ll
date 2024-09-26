
; 5 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; linux/optimized/mpicoder.ll
; linux/optimized/usblp.ll
; php/optimized/avifinfo.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 8, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
