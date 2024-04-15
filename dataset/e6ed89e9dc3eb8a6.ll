
; 5 occurrences:
; git/optimized/shortlog.ll
; icu/optimized/ustring.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; slurm/optimized/acct_gather.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
