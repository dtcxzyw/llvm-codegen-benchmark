
; 6 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/uconv.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsrank.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
