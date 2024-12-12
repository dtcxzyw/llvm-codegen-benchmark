
; 2 occurrences:
; libdeflate/optimized/adler32.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, inttoptr (i64 3 to ptr)
  %3 = icmp eq ptr %0, %1
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
