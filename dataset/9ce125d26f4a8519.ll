
; 3 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; icu/optimized/reslist.ll
; linux/optimized/update.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 %0, i64 undef
  ret i64 %5
}

attributes #0 = { nounwind }
