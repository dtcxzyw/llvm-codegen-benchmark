
; 10 occurrences:
; git/optimized/dir.ll
; icu/optimized/collationdatawriter.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/recovery.ll
; php/optimized/fastcgi.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
