
; 3 occurrences:
; icu/optimized/ucnv.ll
; openjdk/optimized/filemap.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp sgt i64 %4, 1
  %6 = icmp ne ptr %0, null
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
