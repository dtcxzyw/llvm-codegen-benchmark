
; 6 occurrences:
; git/optimized/dir.ll
; linux/optimized/md-autodetect.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
