
; 7 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/uconv.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsrank.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
