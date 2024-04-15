
; 2 occurrences:
; ruby/optimized/re.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, i64 %4, i64 2
  ret i64 %6
}

attributes #0 = { nounwind }
