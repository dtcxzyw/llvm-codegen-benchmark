
; 8 occurrences:
; boost/optimized/path.ll
; clamav/optimized/clamdtop.c.ll
; cpython/optimized/bytesio.ll
; git/optimized/add-patch.ll
; git/optimized/gpg-interface.ll
; git/optimized/sequencer.ll
; git/optimized/strbuf.ll
; git/optimized/xdiff-interface.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = add i64 %4, 1
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
