
; 3 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/ucnv_bld.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
