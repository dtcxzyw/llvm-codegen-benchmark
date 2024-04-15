
; 3 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/ucnv_bld.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
